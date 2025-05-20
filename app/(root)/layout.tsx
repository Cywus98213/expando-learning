import Footer from "@/components/Footer";
import Navbar from "@/components/Navbar";
import React, { ReactNode } from "react";

const Layout = ({ children }: { children: ReactNode }) => {
  return (
    <div className="flex flex-col">
      <Navbar />
      <div className="min-h-screen">{children}</div>

      <Footer />
    </div>
  );
};

export default Layout;
