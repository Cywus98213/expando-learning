import { RealtimeAvatarStack } from "@/components/realtime-avatar-stack";

export default function CurrentUsersAvatar() {
  return (
    <div className="flex items-center justify-between">
      <RealtimeAvatarStack roomName="break_room" />
    </div>
  );
}
