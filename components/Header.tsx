import React from "react";

const Header = ({ title, subHeader }: HeaderProps) => {
  return (
    <header className="flex flex-col gap-9 py-5 border-b">
      <section className="flex flex-col">
        <div className="flex gap-3 items-center">
          <article className="flex flex-col gap-2">
            <p className="text-sm font-medium text-gray-500">{subHeader}</p>
            <h1 className="text-3xl md:text-4xl lg:text-5xl font-bold capitalize">
              {title}
            </h1>
          </article>
        </div>
      </section>
    </header>
  );
};

export default Header;
