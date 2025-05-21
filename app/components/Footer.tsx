import Link from "next/link";
import React from "react";

const Footer = () => {
  return (
    <footer className="mt-auto container border-t h-12 items-center flex">
      <nav className="flex font-bold gap-5">
        <Link href="/">Home</Link>
        <Link href="/blogs">Blogs</Link>
      </nav>
    </footer>
  );
};

export default Footer;
