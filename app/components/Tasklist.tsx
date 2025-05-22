"use client";
import { Separator } from "@/components/ui/separator";
import React, { useEffect, useState } from "react";
import SharedHeader from "./SharedHeader";
import { createClient } from "@/lib/supabase/client";
import { toast } from "sonner"

import TaskCard from "./TaskCard";
import DataNotFound from "./DataNotFound";
import Loading from "./Loading";
import CurrentUsersAvatar from "./CurrentUsersAvatar";

const Tasklist = () => {
  const supabase = createClient();
  const [currentUserId, setCurrentUserId] = useState<string | null>(null);
  const [loading, setLoading] = useState(true);
  const [tasksData, setTasksData] = useState<TaskCardProps[]>([]);
  const fetchTasks = async () => {
    setLoading(true);
    const { error, data } = await supabase
      .from("task")
      .select("*")
      .order("created_at", { ascending: true });
    if (error) {
      toast.error(error.message);
      setLoading(false);
      return;
    }
    setTasksData(data);
    setLoading(false);
  };

  useEffect(() => {
    const supabase = createClient();
    supabase.auth.getUser().then(({ data }) => {
      setCurrentUserId(data.user?.id ?? null);
    });
    fetchTasks();
  }, []);

  useEffect(() => {
    const channel = supabase.channel("task-channel");
    channel.on(
      "postgres_changes",
      { event: "INSERT", schema: "public", table: "task" },

      (payload) => {
        const syncData = payload.new as TaskCardProps;
        setTasksData((prev) => [...prev, syncData]);
      }
    );
    channel.on(
      "postgres_changes",
      { event: "DELETE", schema: "public", table: "task" },

      (payload) => {
        const deleteTaskId = payload.old.id;
        setTasksData((prev) => prev.filter((task) => task.id !== deleteTaskId));
      }
    );
    channel.on(
      "postgres_changes",
      { event: "UPDATE", schema: "public", table: "task" },

      (payload) => {
        const updateTask = payload.new as TaskCardProps;
        setTasksData((prev) =>
          prev.map((task) => (task.id == updateTask.id ? updateTask : task))
        );
      }
    );

    channel.subscribe((status) => {
      console.log("Current sub", status);
    });
  });

  return (
    <div className="flex flex-col flex-1 gap-3">
      <CurrentUsersAvatar />
      <SharedHeader
        mainHeader="Tasks Hub"
        subHeader="Here for all of your tasks that people created"
        onCreate={fetchTasks}
      />
      <Separator className="my-4" />
      {loading ? (
        <Loading />
      ) : tasksData.length > 0 ? (
        <div className="grid grid-cols-1 md:grid-cols-2 xl:grid-cols-3  gap-5">
          {tasksData.map((task) => (
            <TaskCard
              key={task.id}
              {...task}
              currentUserId={currentUserId}
              onDelete={fetchTasks}
              onEdit={fetchTasks}
            />
          ))}
        </div>
      ) : (
        <DataNotFound text="No Tasks Found" />
      )}
    </div>
  );
};

export default Tasklist;
