declare interface HeaderProps {
  title: string;
  subHeader: string;
}

declare interface BlogCardProps{
  id: string;
  title: string;
  author: string;
  content: string;
  publishedDate: string;
  visiability: string;
  likes: number;
  imageUrl: string;
  tags: string[];
}

declare interface Params {
  params: Promise<Record<string, string>>;
}

declare interface BlogCardTagsProps {
  tag: string
}