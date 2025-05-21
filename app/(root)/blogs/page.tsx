"use client";
import BlogCard from "@/app/components/BlogCard";
import Header from "@/app/components/Header";
import { dummyBlog } from "@/constant";
import React, { useEffect, useState } from "react";

const Page = () => {
  const [blogs, setBlogs] = useState<BlogCardProps[]>([]);

  useEffect(() => {
    const fetchBlogData = async () => {
      setBlogs(dummyBlog);
    };

    fetchBlogData();
  }, []);

  return (
    <div className="container pageContainer">
      <Header title="All Blogs" subHeader="Public blogs" />
      <section className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
        {blogs.map((blog) => (
          <BlogCard {...blog} key={blog.id} />
        ))}
      </section>
    </div>
  );
};

export default Page;
