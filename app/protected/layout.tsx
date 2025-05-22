import React from "react";
import Navbar from "../components/Navbar";
import Footer from "../components/Footer";

const layout = ({ children }: { children: React.ReactNode }) => {
  return (
    <div className="flex flex-col">
      <Navbar />
      <div className="min-h-screen container">{children}</div>
      <Footer />
    </div>
  );
};

export default layout;
