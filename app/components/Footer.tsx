import Link from "next/link";
import React from "react";

const Footer = () => {
  return (
    <footer className="flex border-t">
      <nav className="flex flex-col gap-3 container items-center justify-center">
        <Link href="/">Home</Link>
        <Link href="/about">About</Link>
        <Link href="/contact">Contact</Link>
      </nav>
    </footer>
  );
};

export default Footer;
