import { createClient } from "@/lib/supabase/server";
import React from "react";
import { toast } from "sonner"

import LoginButton from "./LoginButton";
import { LogoutButton } from "@/components/logout-button";
import UserAvatar from "./UserAvatar";

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
        <div className="flex items-center justify-center text-xs ">
          Welcome back, {displayName}
        </div>
        {!user ? (
          <LoginButton />
        ) : (
          <div className="flex gap-5">
            <UserAvatar />
            <LogoutButton />
          </div>
        )}
      </nav>
    </header>
  );
};

export default Navbar;
