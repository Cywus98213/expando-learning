"use client";
import React from "react";
import { useTheme } from "../context/ThemeContext";
import { CiDark, CiLight } from "react-icons/ci";

const ThemeSwitcher = () => {
  const { theme, toggleTheme } = useTheme();
  return (
    <button
      className="border border-gray-300 rounded-sm p-2 flex items-center justify-center"
      onClick={toggleTheme}
    >
      {theme == "light" ? <CiLight /> : <CiDark />}
    </button>
  );
};

export default ThemeSwitcher;
