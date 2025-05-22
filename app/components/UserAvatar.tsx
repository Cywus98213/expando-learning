"use client";

import { CurrentUserAvatar } from "@/components/current-user-avatar";

const UserAvatar = () => {
  return (
    <div className="flex items-center justify-between">
      <CurrentUserAvatar />
    </div>
  );
};

export default UserAvatar;
