import React from "react";
import Taskform from "./Taskform";

const SharedHeader = ({
  mainHeader,
  subHeader,
  onCreate,
}: SharedHeaderProps & { onCreate: () => void }) => {
  return (
    <div className="container flex justify-between">
      <header className="flex flex-col gap-3">
        <h1 className="font-extrabold text-5xl">{mainHeader}</h1>
        <p className="ml-2 text-sm opacity-80">{subHeader}</p>
      </header>
      <aside className="flex items-center justify-center">
        <Taskform onCreate={onCreate} />
      </aside>
    </div>
  );
};

export default SharedHeader;
