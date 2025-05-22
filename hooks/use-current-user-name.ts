import { createClient } from "@/lib/supabase/client";
import { useEffect, useState } from "react";

export const useCurrentUserName = () => {
  const [name, setName] = useState<string | null>(null);

  useEffect(() => {
    const fetchProfileName = async () => {
      const {
        data: { user },
        error,
      } = await createClient().auth.getUser();
      if (error) {
        console.error(error);
      }

      setName(user?.user_metadata.displayName ?? "?");
    };

    fetchProfileName();
  }, []);

  return name || "?";
};
