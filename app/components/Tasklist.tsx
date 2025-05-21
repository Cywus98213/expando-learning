"use client";
import { Separator } from "@/components/ui/separator";
import React, { useEffect, useState } from "react";
import SharedHeader from "./SharedHeader";
import { supabase } from "@/utils/superbase/client";
import toast from "react-hot-toast";
import TaskCard from "./TaskCard";

const Tasklist = () => {
  const [tasksData, setTasksData] = useState<TaskCardProps[]>([]);
  const fetchTasks = async () => {
    const { error, data } = await supabase
      .from("task")
      .select("*")
      .order("created_at", { ascending: true });
    if (error) {
      toast.error(error.message);
      return;
    }
    setTasksData(data);
  };

  useEffect(() => {
    fetchTasks();
  }, []);

  return (
    <div className="flex flex-col">
      <SharedHeader
        mainHeader="Tasks"
        subHeader="Here for all of your tasks"
        onCreate={fetchTasks}
      />
      <Separator className="my-4" />
      <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-5">
        {tasksData.map((task) => (
          <TaskCard
            key={task.id}
            {...task}
            onDelete={fetchTasks}
            onEdit={fetchTasks}
          />
        ))}
      </div>
    </div>
  );
};

export default Tasklist;
