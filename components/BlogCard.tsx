import Link from "next/link";
import React from "react";
import BlogTag from "./BlogTag";
import Image from "next/image";

const BlogCard = ({
  id,
  title,
  author,
  content,
  likes,
  visiability,
  publishedDate,
  tags,
  imageUrl,
}: BlogCardProps) => {
  return (
    <Link
      className="flex flex-col w-full aspect-[4/3] border border-gray-200 rounded-xl p-4  shadow"
      href={`/blogs/${id}`}
    >
      <Image
        src={imageUrl}
        alt="Blog images"
        width={400}
        height={300}
        className="w-full rounded-xl object-cover h-[190px]"
      />
      <article className="h-full mt-2">
        <div className="flex flex-col h-full">
          <header className="flex flex-col gap-0.5">
            <h3 className="font-bold text-3xl md:text-2xl mb-2 line-clamp-2">
              {title}
            </h3>
            <div className="flex gap-2">
              {tags.map((tag, index) => (
                <BlogTag key={index} tag={tag} />
              ))}
            </div>

            <p className="text-sm font-semibold text-gray-500">
              Author: {author}
            </p>
          </header>
          <section className="mt-auto text-sm line-clamp-3 ">{content}</section>
        </div>
      </article>
    </Link>
  );
};

export default BlogCard;
