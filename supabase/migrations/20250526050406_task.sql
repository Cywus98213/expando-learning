create type "public"."task_progress" as enum ('in-progress', 'completed');

alter table "public"."task" add column "status" task_progress default 'in-progress'::task_progress;


