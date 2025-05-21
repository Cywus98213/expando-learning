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

const TaskCard = ({
  id,
  title,
  description,
  onDelete,
  onEdit,
}: TaskCardProps & { onDelete: () => void } & { onEdit: () => void }) => {
  return (
    <Card className="shadow-sm hover:shadow-md transition-shadow aspect-[4/3] flex flex-col justify-between relative">
      <div className="absolute right-3 top-3 flex flex-col gap-3">
        <TaskEditForm title={title} description={description} onEdit={onEdit} />
        <DeleteDialog id={id} onDelete={onDelete} />
      </div>

      <CardHeader>
        <CardTitle className="text-lg font-semibold truncate">
          {title}
        </CardTitle>
        <CardDescription className="text-xs text-gray-500">
          Task ID: {id}
        </CardDescription>
      </CardHeader>
      <CardContent>
        <p className="text-sm text-gray-700 line-clamp-4">{description}</p>
      </CardContent>
    </Card>
  );
};

export default TaskCard;
