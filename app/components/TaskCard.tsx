"use client";
import {
  Card,
  CardContent,
  CardHeader,
  CardTitle,
  CardDescription,
} from "@/components/ui/card";
import React from "react";
import DeleteDialog from "./DeleteDialog";
import TaskEditForm from "./TaskEditFrom";
import Link from "next/link";

const TaskCard = ({
  id,
  title,
  description,
  creator,
  user_id,
  currentUserId,
  onDelete,
  onEdit,
}: TaskCardProps & { onDelete: () => void } & { onEdit: () => void }) => {
  const isOwner = user_id == currentUserId;

  return (
    <Link href={`/protected/tasks/${id}`}>
      <Card className="shadow-sm hover:shadow-lg transition-shadow aspect-[4/3] flex flex-col relative">
        <div className="absolute right-7 top-7 flex flex-col gap-3">
          {isOwner && (
            <>
              <TaskEditForm
                id={id}
                title={title}
                description={description}
                onEdit={onEdit}
              />
              <DeleteDialog id={id} onDelete={onDelete} />
            </>
          )}
        </div>

        <CardHeader>
          <CardTitle className="text-3xl font-semibold line-clamp-1">
            {title}
          </CardTitle>
          <CardDescription className="text-xs text-gray-500">
            Task ID: {id}
          </CardDescription>
          <CardDescription className="text-xs text-gray-500">
            Creator: {creator}
          </CardDescription>
          <CardDescription className="text-xs text-gray-500">
            user_id: {user_id}
          </CardDescription>
        </CardHeader>
        <CardContent>
          <p className="font-semibold text-lg">Description:</p>
          <p className="text-sm text-gray-700 line-clamp-4">{description}</p>
        </CardContent>
      </Card>
    </Link>
  );
};

export default TaskCard;
