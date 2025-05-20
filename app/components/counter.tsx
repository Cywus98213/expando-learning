import React, { useState } from "react";

const Counter = () => {
  const [count, setCounter] = useState(0);

  return (
    <div className="flex flex-col gap-2">
      <div className="flex items-center justify-center text-5xl">{count}</div>
      <div className="flex justify-between">
        <button onClick={() => setCounter(count + 1)} className="Button">+</button>
        <button onClick={() => setCounter(count - 1)} className="Button">-</button>
      </div>
      <div className="text-center resetBtn">
        <button onClick={() => setCounter(0)}>
          RESET
        </button>
      </div>
    </div>
  );
};

export default Counter;
