import { Button } from "@/components/ui/button";
import Link from "next/link";
import React from "react";

const Home = () => {
  return (
    <main className="flex min-h-screen items-center justify-center flex-col gap-5">
      <h1 className="font-bold text-7xl">Welcome</h1>
      <Link href="/protected/tasks">
        <Button>Create your task now</Button>
      </Link>
    </main>
  );
};

export default Home;
