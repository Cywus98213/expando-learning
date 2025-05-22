"use client";

import * as React from "react";
import * as AvatarPrimitive from "@radix-ui/react-avatar";

import { cn } from "@/lib/utils";
function getDeterministicColorClass(seed: string) {
  const colors = [
    "bg-blue-700",
    "bg-green-700",
    "bg-red-700",
    "bg-yellow-700",
    "bg-pink-700",
    "bg-purple-700",
    "bg-orange-700",
    "bg-teal-700",
    "bg-indigo-700",
    "bg-emerald-700",
    "bg-gray-800",
    "bg-cyan-700",
    "bg-fuchsia-700",
  ];
  // Simple deterministic hash
  let hash = 0;
  for (let i = 0; i < seed.length; i++) {
    hash = seed.charCodeAt(i) + ((hash << 5) - hash);
  }
  const index = Math.abs(hash) % colors.length;
  return colors[index];
}

function Avatar({
  className,
  ...props
}: React.ComponentProps<typeof AvatarPrimitive.Root>) {
  return (
    <AvatarPrimitive.Root
      data-slot="avatar"
      className={cn(
        "relative flex size-8 shrink-0 overflow-hidden rounded-full",
        className
      )}
      {...props}
    />
  );
}

function AvatarImage({
  className,
  ...props
}: React.ComponentProps<typeof AvatarPrimitive.Image>) {
  return (
    <AvatarPrimitive.Image
      data-slot="avatar-image"
      className={cn("aspect-square size-full", className)}
      {...props}
    />
  );
}

function AvatarFallback({
  className,
  seed = "default",
  ...props
}: React.ComponentProps<typeof AvatarPrimitive.Fallback> & { seed?: string }) {
  const color = getDeterministicColorClass(seed);
  return (
    <AvatarPrimitive.Fallback
      data-slot="avatar-fallback"
      className={cn(
        color,
        "flex size-full text-white items-center justify-center rounded-full",
        className
      )}
      {...props}
    />
  );
}

export { Avatar, AvatarImage, AvatarFallback };
