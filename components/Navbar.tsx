import Link from "next/link";
import React from "react";

const Navbar = () => {
  return (
    <header className="border-b">
      <nav className="font-bold container flex gap-5 font-">
        <Link href="/">Home</Link>
        <Link href="/blogs">Blogs</Link>
      </nav>
    </header>
  );
};

export default Navbar;
