import { CurrentUserAvatar } from "@/components/current-user-avatar";
import { Button } from "@/components/ui/button";
import { createClient } from "@/lib/supabase/server";
import Link from "next/link";
import React from "react";
import toast from "react-hot-toast";
import LoginButton from "./LoginButton";
import { LogoutButton } from "@/components/logout-button";

const Navbar = async () => {
  const supabase = await createClient();

  const {
    data: { user },
    error,
  } = await supabase.auth.getUser();
  if (error) {
    toast.error(error.message);
  }
  const displayName = user?.user_metadata.displayName;

  return (
    <header className="border-b">
      <nav className="container flex justify-between">
        <Button>
          <Link href="/">Home</Link>
        </Button>
        <div className="flex items-center justify-center text-xs ">
          Welcome back, {displayName}
        </div>
        {!user ? (
          <LoginButton />
        ) : (
          <div className="flex gap-5">
            <CurrentUserAvatar />
            <LogoutButton />
          </div>
        )}
      </nav>
    </header>
  );
};

export default Navbar;
