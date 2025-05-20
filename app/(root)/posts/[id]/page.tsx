import Link from "next/link";
import { getPostById } from "@/libs/actions/post";
import LikeButton from "@/app/components/likeButton";

const Page = async ({ params }: { params: { id: string } }) => {
  const postDetail = await getPostById(params.id);
  return (
    <div className="flex flex-col items-center justify-center min-h-[60vh] px-4 py-10">
      {postDetail ? (
        <div className="w-full max-w-2xl rounded-2xl  p-8 border">
          <div className="flex justify-between items-center">
            <Link
              href="/posts"
              className="inline-block mb-6 hover:underline text-sm"
            >
              ← Back to Posts
            </Link>
            <LikeButton />
          </div>

          <header className="mb-6">
            <h1 className="text-4xl font-extrabold mb-2">{postDetail.title}</h1>
            <div className="flex items-center gap-3 text-sm">
              <span className="font-medium">By {postDetail.author}</span>
              <span className="mx-2">•</span>
              <span>{postDetail.publishedDate}</span>
            </div>
            <div className="flex gap-2 flex-wrap mt-4">
              {postDetail.tags?.map((tag, idx) => (
                <span
                  key={idx}
                  className="border px-3 py-1 rounded-full text-xs font-semibold"
                >
                  #{tag}
                </span>
              ))}
            </div>
          </header>
          <hr className="mb-6" />
          <article className="">
            {postDetail.content}
          </article>
        </div>
      ) : (
        <div className="text-center text-lg">Post not found</div>
      )}
    </div>
  );
};

export default Page;
