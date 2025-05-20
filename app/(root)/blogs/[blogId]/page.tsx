import BlogTag from "@/components/BlogTag";
import Header from "@/components/Header";
import { getBlogById } from "@/libs/actions/blog";
import { redirect } from "next/navigation";
import React from "react";

const page = async ({ params }: Params) => {
  const { blogId } = await params;

  const blog = await getBlogById(blogId);

  if (!blog) {
    redirect("/");
  }

  return (
    <main className="container page">
      <header>
        <Header title={blog.title} subHeader={blog.author} />
        <div className="flex justify-between mt-5">
          <div className="flex justify-center items-center gap-3">
            {blog.tags.map((tag, index) => (
              <BlogTag tag={tag} key={index} />
            ))}
          </div>
          <aside className="flex items-center justify-center">
            <p className="text-sm ">{blog.publishedDate}</p>
          </aside>
        </div>
      </header>

      <section className="mt-4 text-justify">
        <h4 className="font-semibold ">{blog.content}</h4>
      </section>
    </main>
  );
};

export default page;
