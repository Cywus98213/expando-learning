"use client";

import React, { useState } from "react";
import { FaHeart } from "react-icons/fa";

const LikeButton = () => {
  const [isLike, setIsLike] = useState(false);

  return (
    <button
      className={"flex p-2 items-center justify-center rounded-full border "}
      onClick={() => setIsLike((prev) => !prev)}
      aria-pressed={isLike}
    >
      <FaHeart
        size={15}
        fill={isLike ? "#FFB6C1" : "currentColor"}
        className="transition-all"
      />
    </button>
  );
};

export default LikeButton;
