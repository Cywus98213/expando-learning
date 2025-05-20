"use client";
import React from "react";
import Counter from "../components/counter";
import Clock from "../components/clock";
import ThemeSwitcher from "../components/themeSwitcher";

const page = () => {
  return (
    <div className="flex flex-col justify-between">
      <ThemeSwitcher />
      <Clock />
      <Counter />
    </div>
  );
};

export default page;
