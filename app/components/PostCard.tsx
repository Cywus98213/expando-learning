import Link from "next/link";
import React from "react";

const PostCard = ({
  id,
  title,
  author,
  content,
  publishedDate,
  tags,
}: PostProps) => {
  return (
    <article className="flex flex-col w-full rounded-xl p-4 border border-gray-400 aspect-[4/3] gap-2">
      <h3 className="font-bold text-2xl">{title}</h3>
      <div className="flex gap-3">
        {tags.map((t, index) => (
          <span className="text-xs" key={index}>
            {t}
          </span>
        ))}
      </div>

      <div className="flex items-center justify-between">
        <p className="text-xs">Author: {author}</p>
        <p className="text-xs">{publishedDate}</p>
      </div>
      <article>{content}</article>
      <Link
        href={`/posts/${id}`}
        className="w-full text-center border rounded-md py-2 mt-auto hover:bg-black hover:text-white
    dark:hover:bg-white dark:hover:text-black transition-colors"
      >
        Read More
      </Link>
    </article>
  );
};

export default PostCard;
