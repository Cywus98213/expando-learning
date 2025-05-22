import { redirect } from "next/navigation";

import { createClient } from "@/lib/supabase/server";
import Tasklist from "../../components/Tasklist";

export default async function ProtectedPage() {
  const supabase = await createClient();

  const { data, error } = await supabase.auth.getUser();
  if (error || !data?.user) {
    redirect("/auth/login");
  }

  return (
    <main className="flex flex-col container min-h-screen">
      <Tasklist />
    </main>
  );
}
