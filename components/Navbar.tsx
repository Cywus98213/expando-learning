import Link from "next/link";
import React from "react";

const Navbar = () => {
  return (
    <header className="border-b">
      <nav className="font-bold max-w-[1440px] mx-auto p-5">
        <Link href="/">Home</Link>
        <Link href="/">About</Link>
        <Link href="/">Home</Link>
      </nav>
    </header>
  );
};

export default Navbar;
