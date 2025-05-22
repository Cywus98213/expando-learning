import React from "react";

const DataNotFound = ({ text }: { text: string }) => {
  return (
    <div className="flex flex-1 justify-center items-center">
      <div>{text}</div>
    </div>
  );
};

export default DataNotFound;
