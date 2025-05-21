import React from "react";
import {
  AlertDialog,
  AlertDialogAction,
  AlertDialogCancel,
  AlertDialogContent,
  AlertDialogDescription,
  AlertDialogFooter,
  AlertDialogHeader,
  AlertDialogTitle,
  AlertDialogTrigger,
} from "@/components/ui/alert-dialog";
import { Button } from "@/components/ui/button";
import { MdDelete } from "react-icons/md";
import { supabase } from "@/utils/superbase/client";
import toast from "react-hot-toast";

const DeleteDialog = ({
  id,
  onDelete,
}: {
  id: number;
  onDelete: () => void;
}) => {
  const handleDelete = async () => {
    const { error } = await supabase.from("task").delete().eq("id", id);

    if (error) {
      toast.error(error.message);
    } else {
      toast.success("Task deleted!");
      onDelete();
    }
  };

  return (
    <AlertDialog>
      <AlertDialogTrigger asChild>
        <Button className="" variant="destructive">
          <MdDelete />
        </Button>
      </AlertDialogTrigger>
      <AlertDialogContent>
        <AlertDialogHeader>
          <AlertDialogTitle>Are you absolutely sure?</AlertDialogTitle>
          <AlertDialogDescription>
            This action cannot be undone. This will permanently delete your task
            data from our servers.
          </AlertDialogDescription>
        </AlertDialogHeader>
        <AlertDialogFooter>
          <AlertDialogCancel>Cancel</AlertDialogCancel>
          <AlertDialogAction onClick={handleDelete}>Yes</AlertDialogAction>
        </AlertDialogFooter>
      </AlertDialogContent>
    </AlertDialog>
  );
};

export default DeleteDialog;
