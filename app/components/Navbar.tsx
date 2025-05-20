import Link from "next/link";
import React from "react";

const Navbar = () => {
  return (
    <header className="border-b flex">
      <nav className="flex container justify-center gap-3 items-center">
        <Link href="/">Home</Link>
        <Link href="/about">About</Link>
        <Link href="/contact">Contact</Link>
      </nav>
    </header>
  );
};

export default Navbar;
