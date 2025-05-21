import { Button } from "@/components/ui/button";
import Link from "next/link";
import React from "react";

const Navbar = () => {
  const links = [
    {
      text: "Login",
      link: "/login",
    },
  ];
  return (
    <header className="border-b">
      <nav className="container flex justify-between">
        <Button>
          <Link href="/">Home</Link>
        </Button>
        {links.map((link, index) => (
          <Link href={link.link} key={index}>
            <Button className="w-full h-full">{link.text}</Button>
          </Link>
        ))}
      </nav>
    </header>
  );
};

export default Navbar;
