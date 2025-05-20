import { dummyBlog } from "@/constant";

export const getBlogById = async (blogId: string) => {
  const blog = dummyBlog.find((b) => b.id == blogId);

  return blog;
};
