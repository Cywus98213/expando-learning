import fs from "fs/promises";

export const getPostById = async (id: string) => {
  const filePath = "./public/data.json";
  const jsonData = await fs.readFile(filePath, "utf8");
  const data: PostProps[] = JSON.parse(jsonData);

  const post = data.find((post) => post.id == id);

  return post;
};
