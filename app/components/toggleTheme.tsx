"use client";
import { useTheme } from "../../context/ThemeContext";
import { CiDark, CiLight } from "react-icons/ci";

const ThemeToggle = () => {
  const { theme, toggleTheme } = useTheme();

  return (
    <button
      className="border border-gray-300 rounded-sm p-2"
      onClick={toggleTheme}
    >
      {theme == "light" ? <CiLight /> : <CiDark />}
    </button>
  );
};

export default ThemeToggle;
