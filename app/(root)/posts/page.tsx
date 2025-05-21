import fs from "fs/promises";
import PostCard from "@/app/components/PostCard";

const Page = async () => {
  const filePath = "./public/data.json";
  const jsonData = await fs.readFile(filePath, "utf8");
  const data: PostProps[] = JSON.parse(jsonData);
  return (
    <div className="flex flex-col gap-2 items-center justify-center">
      <h1 className="text-4xl font-bold my-5">Posts</h1>
      <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-5 mx-5">
        {data.map((post) => (
          <PostCard key={post.id} {...post} />
        ))}
      </div>
    </div>
  );
};

export default Page;
