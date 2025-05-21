import Link from "next/link";
import React from "react";
import ThemeToggle from "./toggleTheme";

const Navbar = () => {
  return (
    <header className="border-b flex">
      <nav className=" container flex justify-between">
        <div className="flex gap-5 font-bold items-center">
          <Link href="/">Home</Link>
          <Link href="/blogs">Blogs</Link>
        </div>
        <div className="flex-center">
          <ThemeToggle />
        </div>
      </nav>
    </header>
  );
};

export default Navbar;
