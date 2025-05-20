"use client";
import { useRouter } from "next/navigation";
import React from "react";

const Page = () => {
  const router = useRouter();
  return (
    <div>
      <div className="text-3xl">About</div>
      <div className="flex items-center justify-center">
        <button
          onClick={() => router.push("/")}
          className="border border-gray-300 rounded-md px-2 py-1"
        >
          Go Back
        </button>
      </div>
    </div>
  );
};

export default Page;
