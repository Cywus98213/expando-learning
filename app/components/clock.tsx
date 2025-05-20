import React, { useEffect, useState } from "react";

const Clock = () => {
  const [timer, setTimer] = useState("");

  useEffect(() => {
    setTimer(new Date().toLocaleTimeString());
    const interval = setInterval(() => {
      setTimer(new Date().toLocaleTimeString());
    }, 1000);
    return () => clearInterval(interval);
  }, []);

  return (
    <div className="flex items-center justify-center">
      <h1 className="text-lg font-bold">{timer}</h1>
    </div>
  );
};

export default Clock;
