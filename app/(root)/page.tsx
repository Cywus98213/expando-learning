"use client";
import React from "react";
import Counter from "../components/counter";
import Clock from "../components/clock";

const page = () => {
  return (
    <div className="flex flex-col justify-between">
      <Clock />
      <Counter />
    </div>
  );
};

export default page;
