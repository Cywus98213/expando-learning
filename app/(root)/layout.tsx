import React, { ReactNode } from "react";
import Navbar from "../components/Navbar";

const Layout = ({ children }: { children: ReactNode }) => {
  return (
    <div className="flex flex-col">
      <Navbar />
      <div className="min-h-screen flex items-center justify-center">
        {children}
      </div>
    </div>
  );
};

export default Layout;
