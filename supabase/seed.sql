SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- Dumped from database version 15.8
-- Dumped by pg_dump version 15.8

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."audit_log_entries" ("instance_id", "id", "payload", "created_at", "ip_address") VALUES
	('00000000-0000-0000-0000-000000000000', 'e06b8d35-3b45-480e-b717-eb30d3c84c60', '{"action":"user_confirmation_requested","actor_id":"f1a70223-c8cd-4d09-89b1-cb170f15ce1a","actor_username":"calvin1234@gmail.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2025-05-22 02:27:51.847367+00', ''),
	('00000000-0000-0000-0000-000000000000', '7441447d-5a12-473b-9830-090f65b37eea', '{"action":"user_confirmation_requested","actor_id":"faf3b920-ac87-4c09-be79-c0a4078bf8b3","actor_username":"cywus98213@gmail.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2025-05-22 02:28:20.725892+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd9d878ed-8e19-4356-8352-529a0b0acb9d', '{"action":"user_signedup","actor_id":"faf3b920-ac87-4c09-be79-c0a4078bf8b3","actor_username":"cywus98213@gmail.com","actor_via_sso":false,"log_type":"team"}', '2025-05-22 02:28:45.680163+00', ''),
	('00000000-0000-0000-0000-000000000000', '1e562987-f639-4f70-91de-ec5498ec3c11', '{"action":"user_confirmation_requested","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2025-05-22 02:30:45.175964+00', ''),
	('00000000-0000-0000-0000-000000000000', '7daceeed-6c5f-4933-9b2f-8a2a431b4277', '{"action":"user_signedup","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"team"}', '2025-05-22 02:30:55.596256+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b0211dab-4970-4ff9-8360-b3ecc91e6597', '{"action":"login","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider_type":"email"}}', '2025-05-22 02:31:10.709964+00', ''),
	('00000000-0000-0000-0000-000000000000', '65ab8913-66fc-4f32-8e5e-e846ab3742fd', '{"action":"login","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 02:31:10.782089+00', ''),
	('00000000-0000-0000-0000-000000000000', '8b8b0c69-6707-4622-9503-5388434fbe2d', '{"action":"logout","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account"}', '2025-05-22 02:55:27.634885+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd737bafe-639e-4ea3-9179-4d41e02e8333', '{"action":"login","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 02:56:54.059654+00', ''),
	('00000000-0000-0000-0000-000000000000', '478e6ca5-0d66-46be-8c54-b031596457cb', '{"action":"login","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 03:04:21.415187+00', ''),
	('00000000-0000-0000-0000-000000000000', '3edab759-a55c-40e4-9943-233670ea32a3', '{"action":"logout","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account"}', '2025-05-22 03:04:35.473932+00', ''),
	('00000000-0000-0000-0000-000000000000', '1519bb93-7406-43d9-a178-d00cd89be29a', '{"action":"login","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 03:05:16.921799+00', ''),
	('00000000-0000-0000-0000-000000000000', '6bd34a1c-fabd-466a-90a9-c993833fbfc5', '{"action":"logout","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account"}', '2025-05-22 03:10:24.027643+00', ''),
	('00000000-0000-0000-0000-000000000000', 'adf0f8f7-7815-460e-a236-1baa3deb873e', '{"action":"login","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 03:12:55.586147+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b0f0e7d4-f749-4441-bc8e-c4ae111f4a1b', '{"action":"logout","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account"}', '2025-05-22 03:29:31.659263+00', ''),
	('00000000-0000-0000-0000-000000000000', '7a5a510b-d9f6-4d19-93aa-5f52d495d11b', '{"action":"login","actor_id":"faf3b920-ac87-4c09-be79-c0a4078bf8b3","actor_username":"cywus98213@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 03:31:47.683634+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b0722db4-6a22-44ef-b9a9-2eca97cc9e92', '{"action":"login","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 03:48:02.437577+00', ''),
	('00000000-0000-0000-0000-000000000000', '64a3dbbe-93c9-4974-a828-4fc6134b1009', '{"action":"logout","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account"}', '2025-05-22 03:49:11.962746+00', ''),
	('00000000-0000-0000-0000-000000000000', '7b8cc3d1-d2e1-45e6-a083-2930e64dfd23', '{"action":"login","actor_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 03:49:19.915467+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd397b017-58ce-416b-9c79-9ad6bddb2065', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"calvin1234@gmail.com","user_id":"f1a70223-c8cd-4d09-89b1-cb170f15ce1a","user_phone":""}}', '2025-05-22 03:50:44.184477+00', ''),
	('00000000-0000-0000-0000-000000000000', '04c2a8e6-8514-4a18-a762-c26ca8cc2791', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"calvin@expando.world","user_id":"2fdaa73f-2333-4e5d-a665-07a1990e260b","user_phone":""}}', '2025-05-22 04:01:12.300311+00', ''),
	('00000000-0000-0000-0000-000000000000', '72e74327-6cc1-42cd-bb27-cf9a51f1214b', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"cywus98213@gmail.com","user_id":"faf3b920-ac87-4c09-be79-c0a4078bf8b3","user_phone":""}}', '2025-05-22 04:01:12.327562+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bb680513-549d-4bdd-bc66-a6271d30c44b', '{"action":"user_confirmation_requested","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2025-05-22 04:01:45.354664+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ec9edae0-3ce0-40c4-a7d4-0bafc4264da0', '{"action":"user_signedup","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"team"}', '2025-05-22 04:02:06.557565+00', ''),
	('00000000-0000-0000-0000-000000000000', '5a581729-2f1f-4fea-9720-ea3d3979e8a4', '{"action":"login","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider_type":"email"}}', '2025-05-22 04:02:14.210254+00', ''),
	('00000000-0000-0000-0000-000000000000', '426a4964-beba-489c-8c3f-1b5717c7f7b3', '{"action":"login","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 04:02:14.271433+00', ''),
	('00000000-0000-0000-0000-000000000000', '9ec22a21-f68d-4286-92e3-2174706edc68', '{"action":"logout","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account"}', '2025-05-22 04:13:32.955068+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd72100e9-9319-408f-a702-8a20a0915ef2', '{"action":"login","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 04:13:38.017131+00', ''),
	('00000000-0000-0000-0000-000000000000', '00cd8bac-30f2-4f9d-9326-8c60a2886758', '{"action":"logout","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account"}', '2025-05-22 04:24:55.644434+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ea7070ff-aa85-4985-8119-48b49631c24f', '{"action":"login","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 04:25:58.128125+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b4d00df8-7d1b-43ac-92a2-1c15c57c6b61', '{"action":"logout","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account"}', '2025-05-22 04:38:57.746432+00', ''),
	('00000000-0000-0000-0000-000000000000', '4eacb9d5-ea03-462b-83e7-19587ca5f6b2', '{"action":"login","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 04:39:15.73966+00', ''),
	('00000000-0000-0000-0000-000000000000', '99a1edca-4938-4e94-a80f-69df30f8fc55', '{"action":"logout","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account"}', '2025-05-22 04:39:33.396478+00', ''),
	('00000000-0000-0000-0000-000000000000', '84c381fc-5ed0-4b55-a275-76a7d9f85a35', '{"action":"login","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 04:39:44.623769+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e5f01e19-cf1f-4db3-86dd-0d7abf37e277', '{"action":"logout","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account"}', '2025-05-22 04:52:36.542554+00', ''),
	('00000000-0000-0000-0000-000000000000', '1a042c49-96ba-4a47-8baf-2f83534b9979', '{"action":"login","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 04:52:42.251476+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ff867232-8faf-4732-b10d-470ae6ce540a', '{"action":"logout","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account"}', '2025-05-22 05:09:40.5385+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b7c78e2d-4054-498b-a73b-b045a61e4a1c', '{"action":"user_confirmation_requested","actor_id":"58da1d95-fe21-4773-9161-97b021a5ae8a","actor_username":"cywus98213@gmail.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2025-05-22 05:10:04.626907+00', ''),
	('00000000-0000-0000-0000-000000000000', '093b379f-e7af-4369-86bc-6f566d346a36', '{"action":"user_signedup","actor_id":"58da1d95-fe21-4773-9161-97b021a5ae8a","actor_username":"cywus98213@gmail.com","actor_via_sso":false,"log_type":"team"}', '2025-05-22 05:10:21.826326+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fc17d9e8-8714-47fe-9a40-30365932a0a0', '{"action":"login","actor_id":"58da1d95-fe21-4773-9161-97b021a5ae8a","actor_username":"cywus98213@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 05:10:33.538489+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f2b4a3cc-7594-4d8b-a40b-afc06081f391', '{"action":"login","actor_id":"58da1d95-fe21-4773-9161-97b021a5ae8a","actor_username":"cywus98213@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider_type":"email"}}', '2025-05-22 05:10:33.551752+00', ''),
	('00000000-0000-0000-0000-000000000000', '1c57cef9-09ae-4114-aa55-f63e7f1540d5', '{"action":"logout","actor_id":"58da1d95-fe21-4773-9161-97b021a5ae8a","actor_username":"cywus98213@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-05-22 05:45:02.259099+00', ''),
	('00000000-0000-0000-0000-000000000000', '6c0d87ae-2afa-4e72-9585-f6dd02821dc9', '{"action":"login","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 05:45:08.04104+00', ''),
	('00000000-0000-0000-0000-000000000000', '33843bfc-521b-47fc-8681-94c396b107c1', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 06:43:22.685858+00', ''),
	('00000000-0000-0000-0000-000000000000', '2cd2a2ac-a013-4139-9928-69046e98dd8a', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 06:43:22.689295+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b7977ee2-64f1-4125-bca7-2fd17d530859', '{"action":"logout","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account"}', '2025-05-22 06:51:42.702336+00', ''),
	('00000000-0000-0000-0000-000000000000', '891f8713-667f-434a-a4cc-19040f741d2b', '{"action":"login","actor_id":"58da1d95-fe21-4773-9161-97b021a5ae8a","actor_username":"cywus98213@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 06:51:52.500298+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a9879cb0-3645-4ce4-94b7-cf37203a5f4f', '{"action":"logout","actor_id":"58da1d95-fe21-4773-9161-97b021a5ae8a","actor_username":"cywus98213@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-05-22 07:00:47.094732+00', ''),
	('00000000-0000-0000-0000-000000000000', '3b8b4c1f-0ecb-4ed0-ba00-62e7139d8974', '{"action":"login","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 07:05:16.761722+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c77e0b7f-5c59-4d59-8d01-030058a262b5', '{"action":"logout","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account"}', '2025-05-22 07:08:30.211258+00', ''),
	('00000000-0000-0000-0000-000000000000', '78968ea4-86ce-4a9d-ae78-40036eb8fcc2', '{"action":"login","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 07:08:36.495734+00', ''),
	('00000000-0000-0000-0000-000000000000', '7c73249c-62bc-476f-b7a1-cebaa3027f5c', '{"action":"login","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 07:39:45.429811+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e8d61ff8-7ebf-4c94-bba0-711bac5d6bea', '{"action":"login","actor_id":"58da1d95-fe21-4773-9161-97b021a5ae8a","actor_username":"cywus98213@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-22 07:57:11.205834+00', ''),
	('00000000-0000-0000-0000-000000000000', '32d50062-c579-48e4-8f1f-dd468c7cb398', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 08:38:00.754028+00', ''),
	('00000000-0000-0000-0000-000000000000', 'efa46ba3-42fd-4a03-882d-354530ca418c', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 08:38:00.754852+00', ''),
	('00000000-0000-0000-0000-000000000000', '2775a911-528f-49cc-ad08-b71075f5148b', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 09:36:06.312728+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e4ab68d6-02d4-4662-b177-3178b7d1dd93', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 09:36:06.313532+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e23029ba-e396-4479-8467-fe01e6d92c74', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 10:35:14.366475+00', ''),
	('00000000-0000-0000-0000-000000000000', '438fd6da-e52f-424f-af80-8b64a476d930', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 10:35:14.367973+00', ''),
	('00000000-0000-0000-0000-000000000000', '7a2e0286-50df-409a-b9f3-a11867f6a9fd', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 11:45:57.685643+00', ''),
	('00000000-0000-0000-0000-000000000000', '0526fbe1-22ac-4054-bd8d-bfde190c67ae', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 11:45:57.688318+00', ''),
	('00000000-0000-0000-0000-000000000000', '694e15c3-8ba5-4410-8f96-96cea6ab2e11', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 12:54:07.742146+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c73ff230-b971-4cc9-a637-25b1b7cebda3', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 12:54:07.742996+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cbbe6ad9-9353-434f-af20-f4bc1fbcccc5', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 14:06:35.811494+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c935c251-2f2a-4ed7-b548-1acfa3b5b643', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 14:06:35.812279+00', ''),
	('00000000-0000-0000-0000-000000000000', '08ab559b-bb01-4889-9c0f-9471c27e33ad', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 15:05:25.133343+00', ''),
	('00000000-0000-0000-0000-000000000000', '7b6bef0d-d595-4a24-a5d5-9b03a1d5eac0', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 15:05:25.135088+00', ''),
	('00000000-0000-0000-0000-000000000000', '2c10eb94-1a30-4c32-8cc8-9c0cc50e8b09', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 16:08:33.87927+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ef2610a4-d7ee-494a-bf4e-de525ab4a9ad', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 16:08:33.880612+00', ''),
	('00000000-0000-0000-0000-000000000000', '9d625701-2186-4cac-950e-c74ce4ca7cf2', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 17:07:24.082167+00', ''),
	('00000000-0000-0000-0000-000000000000', '1ba295f4-d599-4510-9405-d16d4f092f48', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 17:07:24.083572+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a49eb901-3f71-4429-a07d-d89e127ba2f7', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 18:06:19.58694+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f8afd836-1964-47df-8e19-eca3c9bc1bb8', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 18:06:19.588549+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd7e43d26-d92d-434f-8630-3f5f2bd37ec9', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 19:12:35.6034+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c37e9484-f950-4a93-b309-53e41183eec6', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 19:12:35.604257+00', ''),
	('00000000-0000-0000-0000-000000000000', '158c5e70-6611-4354-a4e1-8a8ef4aea669', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 20:24:15.62823+00', ''),
	('00000000-0000-0000-0000-000000000000', 'becb881e-cc39-4fd8-9785-3c7dd4b0d04e', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 20:24:15.629915+00', ''),
	('00000000-0000-0000-0000-000000000000', '584da06f-7141-43d8-8e9c-126b404a6e39', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 21:24:37.98317+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ec83222c-beee-4f67-ac53-ba4dacb0ba69', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 21:24:37.984637+00', ''),
	('00000000-0000-0000-0000-000000000000', 'daf2b00c-0fc6-49f7-92e1-638df8f95131', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 22:36:24.292414+00', ''),
	('00000000-0000-0000-0000-000000000000', '20c40ec2-5b71-4e5f-a08d-ebf7608ed9c9', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 22:36:24.294921+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bf81d043-afc3-44a7-a081-263a1d70d8af', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 23:47:29.591403+00', ''),
	('00000000-0000-0000-0000-000000000000', 'adf9a2ec-3c81-4c00-8d04-0235eb0b3854', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-22 23:47:29.593346+00', ''),
	('00000000-0000-0000-0000-000000000000', '3efb5d07-7c90-437b-8592-b14e89259e18', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 00:52:18.776029+00', ''),
	('00000000-0000-0000-0000-000000000000', '29fece63-741d-4cd2-a94f-b271e1b2c40c', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 00:52:18.778641+00', ''),
	('00000000-0000-0000-0000-000000000000', '140d45f7-3bda-4b0e-b33b-044d9f4158b5', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 01:54:33.253383+00', ''),
	('00000000-0000-0000-0000-000000000000', '09a9aaec-be92-4f8e-b052-b612fdd9da9b', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 01:54:33.255033+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c35547ad-0706-4904-a27e-a47c5b2a2ce7', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 02:56:33.459067+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cebab819-e44b-4bbf-a7ae-5f336d956656', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 02:56:33.460637+00', ''),
	('00000000-0000-0000-0000-000000000000', '6d8185c5-1f13-4c0b-bf2d-2bc5731ed2d5', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 03:59:21.376603+00', ''),
	('00000000-0000-0000-0000-000000000000', '68e3cc16-db6c-48f7-b5be-d921a44f068c', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 03:59:21.378035+00', ''),
	('00000000-0000-0000-0000-000000000000', '785a1142-eb7b-4047-b544-010c6d9d141a', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 04:59:36.89761+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b6301f1d-1aec-4529-9bd9-3ecfd28bc827', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 04:59:36.899725+00', ''),
	('00000000-0000-0000-0000-000000000000', '5f199ccb-6d90-44a9-9c57-eade4b69b985', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 06:00:53.076891+00', ''),
	('00000000-0000-0000-0000-000000000000', '3756b643-ca0e-4974-a944-746567647f92', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 06:00:53.078552+00', ''),
	('00000000-0000-0000-0000-000000000000', '90f0fdc2-f359-43d8-a799-95b211cfb1a4', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 07:02:00.831063+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b19f1a4d-1bea-4c9b-9a5f-d16661079a51', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 07:02:00.836187+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a43a234c-00bf-4b44-8b66-5e94bf9b34da', '{"action":"login","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-05-23 07:05:35.392101+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b0b53d69-bbda-4a2b-8107-ce036876704d', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 08:04:09.239215+00', ''),
	('00000000-0000-0000-0000-000000000000', '2be34774-4f73-47da-92ac-7eef4fc5efaf', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 08:04:09.240623+00', ''),
	('00000000-0000-0000-0000-000000000000', '17eea691-36e7-4f09-a832-06e5c70bc107', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 09:04:20.889747+00', ''),
	('00000000-0000-0000-0000-000000000000', '0001bf50-3bbe-4861-a88c-ec51d60cd70d', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 09:04:20.891333+00', ''),
	('00000000-0000-0000-0000-000000000000', '7411f46b-eda7-4530-92d7-cccb991b4dc8', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 10:11:12.955513+00', ''),
	('00000000-0000-0000-0000-000000000000', '5ef38f95-b060-4a58-a3fe-f66295846b2e', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 10:11:12.956479+00', ''),
	('00000000-0000-0000-0000-000000000000', '1129ba46-07e4-4845-8fbc-2700cea78f60', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 11:12:24.203564+00', ''),
	('00000000-0000-0000-0000-000000000000', '44ab6aa2-a747-44a6-b604-fe3fe1c8120b', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 11:12:24.204359+00', ''),
	('00000000-0000-0000-0000-000000000000', '8e43aadf-ec84-43ee-bdad-3038aee4b351', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 12:13:25.408734+00', ''),
	('00000000-0000-0000-0000-000000000000', '560487a5-4507-4465-86a9-546ef75751b8', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 12:13:25.410251+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd03d843d-aa28-4a67-911e-023ce44e832c', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 13:14:16.017541+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cb95c394-bc17-4560-ac6d-42fcfe9812ee', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 13:14:16.018944+00', ''),
	('00000000-0000-0000-0000-000000000000', '7f657828-b0a4-4f4a-943c-152712b82bb2', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 14:15:03.107094+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cd249561-a325-40ad-9793-7a16587a9e5d', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 14:15:03.115168+00', ''),
	('00000000-0000-0000-0000-000000000000', '85d71ebe-dec5-4e3d-a3c3-95ae76611645', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 15:16:30.549442+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd28cceed-fbe4-42dd-855e-d3e4d2ff6755', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 15:16:30.552138+00', ''),
	('00000000-0000-0000-0000-000000000000', '6911435f-1daf-48fd-a7ea-9c4244db8ab0', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 16:17:55.749739+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a1b47ea3-576a-47d8-9aae-9ad3b2016a7e', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 16:17:55.751158+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ce8db4ec-1f90-4711-9a92-88b25513a116', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 17:18:10.373859+00', ''),
	('00000000-0000-0000-0000-000000000000', '6c17f571-26d9-49c1-92d7-103c067173db', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 17:18:10.375997+00', ''),
	('00000000-0000-0000-0000-000000000000', '69cd8936-7bde-4bbf-a480-09608607d598', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 18:29:31.007557+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd98667b2-cada-4c5c-8541-02658dab67b7', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 18:29:31.010159+00', ''),
	('00000000-0000-0000-0000-000000000000', '776c3123-8c15-4db6-a297-3446a294cbf2', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 19:41:04.613252+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fa7dc2fb-3c8c-45c2-b2d5-3433d972df48', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 19:41:04.615281+00', ''),
	('00000000-0000-0000-0000-000000000000', '76ea6ce5-2706-4fc1-85a4-81050d8a4459', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 20:49:52.473794+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd418202a-bbc0-49e0-baec-6eb314503954', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 20:49:52.474593+00', ''),
	('00000000-0000-0000-0000-000000000000', '9633c091-7210-4389-a12b-4ba9b1275ea5', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 22:01:17.265183+00', ''),
	('00000000-0000-0000-0000-000000000000', '67d7ef83-59be-4a9d-a41a-5ff2defe59e6', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 22:01:17.265946+00', ''),
	('00000000-0000-0000-0000-000000000000', '13f8261b-0f96-42fb-92c9-7cefb955ea1e', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 23:15:47.183003+00', ''),
	('00000000-0000-0000-0000-000000000000', '5b942793-e9a2-4dde-be4a-f65b1a0077bc', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-23 23:15:47.186062+00', ''),
	('00000000-0000-0000-0000-000000000000', '54d1c48d-b705-45ba-9024-3fd3e84d4111', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 00:20:33.287791+00', ''),
	('00000000-0000-0000-0000-000000000000', '322949a4-dea9-45fc-8029-f5bc6839ece4', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 00:20:33.289371+00', ''),
	('00000000-0000-0000-0000-000000000000', '12b41f6b-8f74-42e1-a347-1c2f8619afe1', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 01:20:10.139632+00', ''),
	('00000000-0000-0000-0000-000000000000', '5a97df4f-453c-475b-a667-0cd11e53eba3', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 01:20:10.144983+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e3b552d1-80ab-4d3d-a3d1-867654bf1016', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 02:21:23.556131+00', ''),
	('00000000-0000-0000-0000-000000000000', 'caa0d853-dbbd-4ebe-8f41-6009fac13dd7', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 02:21:23.558363+00', ''),
	('00000000-0000-0000-0000-000000000000', '5a48461c-7bbb-45dd-88bb-3b771b1dbf1c', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 03:26:48.483175+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c1347f25-6cdb-4518-bbf6-39107fce3b18', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 03:26:48.484593+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b966c38b-b6e7-4151-9cdc-586f4f669e62', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 04:41:08.602353+00', ''),
	('00000000-0000-0000-0000-000000000000', '45b114fc-2271-4ea4-9110-0711b9d48228', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 04:41:08.603836+00', ''),
	('00000000-0000-0000-0000-000000000000', '9372e9c3-b237-4a48-af58-27eea74d2525', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 05:43:34.024385+00', ''),
	('00000000-0000-0000-0000-000000000000', '6cfe862a-2418-49e6-a33f-4b669c80a2c0', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 05:43:34.026513+00', ''),
	('00000000-0000-0000-0000-000000000000', '1678e576-ae5d-4948-b766-9d0c37b11667', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 06:43:25.602955+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a6dff128-d79a-41f3-9a31-9e97406e7047', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 06:43:25.604322+00', ''),
	('00000000-0000-0000-0000-000000000000', '3ab4456c-27c5-499e-b5ca-b6c52e5571a3', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 07:43:55.057141+00', ''),
	('00000000-0000-0000-0000-000000000000', '35e37762-85d0-4546-bb85-2940db9c5e1b', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 07:43:55.062166+00', ''),
	('00000000-0000-0000-0000-000000000000', '0aa4f90e-9e24-4f89-b4f9-70ad1e945f2f', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 08:45:56.311268+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b7257b36-eb10-4595-999f-494e9e4e9005', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 08:45:56.313643+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f22352b8-4bec-46e4-b9e8-93014f1e6b08', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 09:46:39.044352+00', ''),
	('00000000-0000-0000-0000-000000000000', '4bcecafa-f2d6-4211-99da-492882d05df6', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 09:46:39.04692+00', ''),
	('00000000-0000-0000-0000-000000000000', '46271c6e-a569-4d3d-94bf-de6637b5d3b8', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 10:53:48.181497+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b81b9c33-698c-40d2-9975-4e02393dbca4', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 10:53:48.184136+00', ''),
	('00000000-0000-0000-0000-000000000000', '6423912e-86b3-4ab6-a6bc-e49adb0f40cf', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 12:06:29.578639+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a2b05e93-19b3-4b6c-b2e4-b26107b0208d', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 12:06:29.580783+00', ''),
	('00000000-0000-0000-0000-000000000000', '74856699-f618-4f63-9bb8-a2529b233221', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 13:05:45.812195+00', ''),
	('00000000-0000-0000-0000-000000000000', '56fc9d9a-26ae-4713-aba8-a2b26c59e7f7', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 13:05:45.815223+00', ''),
	('00000000-0000-0000-0000-000000000000', '1b428c73-5fe8-41c9-9317-54f8cb3e705c', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 14:07:46.879903+00', ''),
	('00000000-0000-0000-0000-000000000000', '1f409567-29d9-4412-b4f8-3964df81279c', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 14:07:46.881548+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e1589c31-e5e8-405a-a30b-ff9a734f8d9b', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 15:08:17.742366+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd81f8f6b-8718-480f-a529-d369dfe7c4cd', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 15:08:17.745134+00', ''),
	('00000000-0000-0000-0000-000000000000', 'eebe8287-9ce7-45f5-816c-8050bf00b6e0', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 16:08:22.505283+00', ''),
	('00000000-0000-0000-0000-000000000000', '9ae3e9f4-c683-48b9-8a45-ad8c7dcf4fd9', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 16:08:22.509046+00', ''),
	('00000000-0000-0000-0000-000000000000', '710dd76a-e77c-4c5e-ae4e-18e73d45b550', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 17:12:59.287093+00', ''),
	('00000000-0000-0000-0000-000000000000', '475dcd54-cdac-403a-bf51-d58a9030cdcd', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 17:12:59.288506+00', ''),
	('00000000-0000-0000-0000-000000000000', '2b27d9fd-06a9-43e0-b037-ab8869ed3a7a', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 18:12:40.230965+00', ''),
	('00000000-0000-0000-0000-000000000000', '86fff393-0f26-45a1-b7dd-b76644d8fc71', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 18:12:40.2347+00', ''),
	('00000000-0000-0000-0000-000000000000', '3ee26b74-8a33-4f15-b115-cee40990b213', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 19:23:01.786694+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f64feacb-baec-4435-bbfa-6970e403e0c9', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 19:23:01.788138+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bc7fe502-e409-4381-a325-6cab67d2f614', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 20:38:42.639531+00', ''),
	('00000000-0000-0000-0000-000000000000', '03427669-11f6-4370-b4d0-df67beceec3f', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 20:38:42.641523+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fbf9bc5b-90a7-4e16-8c91-d2dea01a6328', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 21:52:13.908036+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cce1f984-c377-40c1-a33c-48524229b88c', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 21:52:13.90946+00', ''),
	('00000000-0000-0000-0000-000000000000', '88d78a60-58a2-448c-b95f-4696285dbc1a', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 22:55:45.266952+00', ''),
	('00000000-0000-0000-0000-000000000000', '0376d2e6-704d-4a22-814e-e3a1c6a22d4c', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 22:55:45.269526+00', ''),
	('00000000-0000-0000-0000-000000000000', 'eda34dfc-3dbf-4c7c-8d81-77ea384686e8', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 23:56:57.322066+00', ''),
	('00000000-0000-0000-0000-000000000000', '1439c802-30a3-4bfb-a7db-7df98da6c06f', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-24 23:56:57.324185+00', ''),
	('00000000-0000-0000-0000-000000000000', '3b829013-0424-4f13-afb3-bb6dc5b10e5a', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 00:55:49.101245+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd08c4b2c-457a-4426-81a3-07602079a96d', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 00:55:49.102741+00', ''),
	('00000000-0000-0000-0000-000000000000', '44a221c9-bbec-43b6-a8fe-05326557e234', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 02:04:22.637731+00', ''),
	('00000000-0000-0000-0000-000000000000', 'efc0c18b-117e-4b48-a0dc-70a31c228cc6', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 02:04:22.639818+00', ''),
	('00000000-0000-0000-0000-000000000000', '693aec1e-e295-4785-9e41-fbc0b7aa4aaf', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 03:05:01.727869+00', ''),
	('00000000-0000-0000-0000-000000000000', '931b64fe-32ff-4f41-9199-8ba1c2e3916b', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 03:05:01.728757+00', ''),
	('00000000-0000-0000-0000-000000000000', '244b2ec0-0bd2-4b6e-bc1e-75a1fda38866', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 04:05:53.601307+00', ''),
	('00000000-0000-0000-0000-000000000000', '339f0b47-dec4-4e01-9014-622846e12e54', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 04:05:53.602868+00', ''),
	('00000000-0000-0000-0000-000000000000', '9b8b84f5-a343-43b8-a56b-cefc30d783bb', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 05:07:28.722671+00', ''),
	('00000000-0000-0000-0000-000000000000', '430e3371-a332-4fb0-a062-d22b72c34168', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 05:07:28.724794+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ebf862e3-54a8-4fbd-9b31-4677d1947d69', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 06:08:21.909456+00', ''),
	('00000000-0000-0000-0000-000000000000', '48c8f427-d9f7-411d-b32d-a32cf3e33594', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 06:08:21.912422+00', ''),
	('00000000-0000-0000-0000-000000000000', '1a6ff49e-78dd-4a34-8887-dfd89129d43d', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 07:08:50.063433+00', ''),
	('00000000-0000-0000-0000-000000000000', '5c56a68c-0a93-4021-979a-75911c54c83b', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 07:08:50.068146+00', ''),
	('00000000-0000-0000-0000-000000000000', '7972c9f6-75c4-43a6-896b-12e8a8dfb3c0', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 08:09:56.872695+00', ''),
	('00000000-0000-0000-0000-000000000000', '84b38ae9-d4d0-4dc0-bf3a-fb688921d1a1', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 08:09:56.874766+00', ''),
	('00000000-0000-0000-0000-000000000000', '5c685319-4825-4316-9ec0-4921a8cdc191', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 09:11:18.908209+00', ''),
	('00000000-0000-0000-0000-000000000000', '7f861d71-a289-47f4-baed-56da3d41b9f5', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 09:11:18.911134+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd894288a-0e38-418b-b66a-818896a446d7', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 10:12:36.150012+00', ''),
	('00000000-0000-0000-0000-000000000000', '2e61bdfe-752f-4c64-b61b-54b011df8492', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 10:12:36.151655+00', ''),
	('00000000-0000-0000-0000-000000000000', '91556acd-a4ef-4a3c-9175-7ba32e006bef', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 11:13:12.577875+00', ''),
	('00000000-0000-0000-0000-000000000000', '428e646e-df7e-4949-8178-a18bcb881c9f', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 11:13:12.57937+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e6365f1b-7a65-4c62-8407-e03541b28c38', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 12:13:49.229318+00', ''),
	('00000000-0000-0000-0000-000000000000', '1081bb5b-86f4-4d16-a592-3af3ebd72223', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 12:13:49.231379+00', ''),
	('00000000-0000-0000-0000-000000000000', '0517781a-45d7-4cb2-a6d5-2a3e23a47e40', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 13:14:44.902035+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b56a8038-942a-4546-9569-a6baa89823eb', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 13:14:44.902808+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a5412405-0e3b-4615-9bb6-892fb8e88e31', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 14:34:11.045207+00', ''),
	('00000000-0000-0000-0000-000000000000', '7064ba21-d23a-4f0a-8a16-2c306c88acfd', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 14:34:11.046668+00', ''),
	('00000000-0000-0000-0000-000000000000', '4a001558-aeab-4fa4-a088-8e1d8d40c879', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 15:47:51.908222+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bc9b1766-6d01-4418-b8f9-d18d5b8afd0d', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 15:47:51.910368+00', ''),
	('00000000-0000-0000-0000-000000000000', '5866816f-00e1-4304-aafb-d641343faeb3', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 16:53:48.568776+00', ''),
	('00000000-0000-0000-0000-000000000000', '178c3101-c89b-485e-845b-d381d5ec8f94', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 16:53:48.573481+00', ''),
	('00000000-0000-0000-0000-000000000000', '95101610-8ac0-4060-8d53-c574df2a20a4', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 17:55:41.127499+00', ''),
	('00000000-0000-0000-0000-000000000000', '21727c5e-a11f-444d-bd43-6f97a3454751', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 17:55:41.129571+00', ''),
	('00000000-0000-0000-0000-000000000000', '846efee2-f982-4105-a9f6-e21d74782c78', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 19:10:05.20382+00', ''),
	('00000000-0000-0000-0000-000000000000', '656bb4f6-c5e7-4b84-bd95-1ed1cd01aecb', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 19:10:05.206611+00', ''),
	('00000000-0000-0000-0000-000000000000', '837aa716-4fa5-4810-936c-978cd67dd3e6', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 20:21:54.34121+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c7ad3ed2-e96e-4e1e-84d2-9f86d61be625', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 20:21:54.343877+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fce7dac4-14e6-4adb-803a-1bb3178c07da', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 21:36:11.976183+00', ''),
	('00000000-0000-0000-0000-000000000000', '9b7ddb1a-6f59-40cd-9670-ec68fe870058', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 21:36:11.977985+00', ''),
	('00000000-0000-0000-0000-000000000000', '17632a66-6386-48fc-a038-168c358cc401', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 22:37:47.811835+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e42d311b-3c33-404a-a4ad-1775738f234f', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 22:37:47.813983+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bd4fcec6-727c-4881-940d-54258024e4f3', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 23:36:18.238065+00', ''),
	('00000000-0000-0000-0000-000000000000', '8ce9d25d-4eab-4b6c-9288-4ff4c9543f54', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-25 23:36:18.240725+00', ''),
	('00000000-0000-0000-0000-000000000000', '84ff3247-9230-4b91-ade5-5329d25dd0c9', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-26 00:53:17.372056+00', ''),
	('00000000-0000-0000-0000-000000000000', '8ceea0e6-3d34-43aa-8429-ce1e2f1ed336', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-26 00:53:17.374982+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ddd09885-87c4-4cf6-bcdc-8f9b32907bcb', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-26 01:33:02.891457+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e32449a1-78fb-4f7d-a505-41210491defa', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-26 01:33:02.894962+00', ''),
	('00000000-0000-0000-0000-000000000000', '9155b780-9674-4196-bc36-c3e844284612', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-26 01:57:31.006962+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c1a0a393-bff0-42d0-bb85-bebb0759112a', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-26 01:57:31.010661+00', ''),
	('00000000-0000-0000-0000-000000000000', '9720ae72-d89c-4d46-bcc0-ea0ace875d82', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-26 02:58:26.578553+00', ''),
	('00000000-0000-0000-0000-000000000000', '43c3ec45-da3b-4f9b-ae42-15c57d020ac7', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-26 02:58:26.580758+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b0c95c7f-0125-424d-9763-b972e14a587d', '{"action":"token_refreshed","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-26 04:06:10.416916+00', ''),
	('00000000-0000-0000-0000-000000000000', '79137943-00f8-44a6-a379-180d3157a9d4', '{"action":"token_revoked","actor_id":"55f51db7-82c4-4809-a2f2-7aa5e3303b54","actor_username":"calvin@expando.world","actor_via_sso":false,"log_type":"token"}', '2025-05-26 04:06:10.417716+00', '');


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."flow_state" ("id", "user_id", "auth_code", "code_challenge_method", "code_challenge", "provider_type", "provider_access_token", "provider_refresh_token", "created_at", "updated_at", "authentication_method", "auth_code_issued_at") VALUES
	('584308e1-902c-49ea-8298-763e271cd71d', 'f1a70223-c8cd-4d09-89b1-cb170f15ce1a', 'ae4c73af-3da0-4274-926f-4d8434776f26', 's256', 'L3fNF1OQWsFtgftDeh-hKc6kD10hYEX4HdUMVt6Qfzk', 'email', '', '', '2025-05-22 02:27:51.84857+00', '2025-05-22 02:27:51.84857+00', 'email/signup', NULL),
	('0b14a5a1-856b-4672-9896-a44b836cc16e', 'faf3b920-ac87-4c09-be79-c0a4078bf8b3', 'db74bfc0-5882-49f9-bc18-c326164e9f52', 's256', 'Y-tz53Lp54aMKjBGtUHvCWye1z-_orl4BfNklw_89dM', 'email', '', '', '2025-05-22 02:28:20.726425+00', '2025-05-22 02:28:45.685776+00', 'email/signup', '2025-05-22 02:28:45.685739+00');


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") VALUES
	('00000000-0000-0000-0000-000000000000', '58da1d95-fe21-4773-9161-97b021a5ae8a', 'authenticated', 'authenticated', 'cywus98213@gmail.com', '$2a$10$e2wOpHhIOIQ3fNeD6oypZ.UKmrpq8xAdJUX9y0FLQ90F8qFC2VHfK', '2025-05-22 05:10:21.826876+00', NULL, '', '2025-05-22 05:10:04.630745+00', '', NULL, '', '', NULL, '2025-05-22 07:57:11.207668+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "58da1d95-fe21-4773-9161-97b021a5ae8a", "email": "cywus98213@gmail.com", "displayName": "Another Calvin", "email_verified": true, "phone_verified": false}', NULL, '2025-05-22 05:10:04.615528+00', '2025-05-22 07:57:11.210733+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', 'authenticated', 'authenticated', 'calvin@expando.world', '$2a$10$l7DQOgZdsV8wsjOTkNHmReKiztCow.4H5I3nX.dxleaX8NPjTSQA6', '2025-05-22 04:02:06.55816+00', NULL, '', '2025-05-22 04:01:45.359541+00', '', NULL, '', '', NULL, '2025-05-23 07:05:35.398746+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "55f51db7-82c4-4809-a2f2-7aa5e3303b54", "email": "calvin@expando.world", "displayName": "Calvin", "email_verified": true, "phone_verified": false}', NULL, '2025-05-22 04:01:45.341188+00', '2025-05-26 04:06:10.420388+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false);


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") VALUES
	('55f51db7-82c4-4809-a2f2-7aa5e3303b54', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', '{"sub": "55f51db7-82c4-4809-a2f2-7aa5e3303b54", "email": "calvin@expando.world", "displayName": "Calvin", "email_verified": true, "phone_verified": false}', 'email', '2025-05-22 04:01:45.350755+00', '2025-05-22 04:01:45.350812+00', '2025-05-22 04:01:45.350812+00', '057f5cb3-8677-456d-b176-491d23e08e54'),
	('58da1d95-fe21-4773-9161-97b021a5ae8a', '58da1d95-fe21-4773-9161-97b021a5ae8a', '{"sub": "58da1d95-fe21-4773-9161-97b021a5ae8a", "email": "cywus98213@gmail.com", "displayName": "Another Calvin", "email_verified": true, "phone_verified": false}', 'email', '2025-05-22 05:10:04.623011+00', '2025-05-22 05:10:04.623061+00', '2025-05-22 05:10:04.623061+00', '1019c869-906c-4eaf-8e6d-101b996380c1');


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag") VALUES
	('47b722e5-30ad-421e-922c-cbfd269b2c10', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', '2025-05-22 07:08:36.496575+00', '2025-05-22 07:08:36.496575+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '203.186.109.110', NULL),
	('199c697a-b302-432b-9df9-d5e5dc913c9f', '58da1d95-fe21-4773-9161-97b021a5ae8a', '2025-05-22 07:57:11.207739+00', '2025-05-22 07:57:11.207739+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '223.255.165.246', NULL),
	('57a0c4ac-8bfc-4ecf-b207-1ace2cfc263e', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', '2025-05-23 07:05:35.39947+00', '2025-05-26 01:33:02.905251+00', NULL, 'aal1', NULL, '2025-05-26 01:33:02.905182', 'Next.js Middleware', '115.160.184.182', NULL),
	('8a86437f-5b12-4e39-8efc-cbba6f11f2f4', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', '2025-05-22 07:39:45.4323+00', '2025-05-26 04:06:10.421534+00', NULL, 'aal1', NULL, '2025-05-26 04:06:10.421469', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '223.255.165.246', NULL);


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") VALUES
	('47b722e5-30ad-421e-922c-cbfd269b2c10', '2025-05-22 07:08:36.49965+00', '2025-05-22 07:08:36.49965+00', 'password', '80abfe79-b892-4295-90c0-083cffe23146'),
	('8a86437f-5b12-4e39-8efc-cbba6f11f2f4', '2025-05-22 07:39:45.438284+00', '2025-05-22 07:39:45.438284+00', 'password', '6118877c-75b3-433e-95b5-c164ec7115b8'),
	('199c697a-b302-432b-9df9-d5e5dc913c9f', '2025-05-22 07:57:11.211332+00', '2025-05-22 07:57:11.211332+00', 'password', '43cae89b-c687-406c-9437-6d42ec202ee4'),
	('57a0c4ac-8bfc-4ecf-b207-1ace2cfc263e', '2025-05-23 07:05:35.408734+00', '2025-05-23 07:05:35.408734+00', 'password', 'e9994fc2-2b55-4b92-9be7-92a190726ba5');


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."refresh_tokens" ("instance_id", "id", "token", "user_id", "revoked", "created_at", "updated_at", "parent", "session_id") VALUES
	('00000000-0000-0000-0000-000000000000', 60, 't6ajnixqz7th', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 19:41:04.617106+00', '2025-05-23 20:49:52.475059+00', 'rjscmrazm7vi', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 61, 'rsyipdbeio22', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 20:49:52.476401+00', '2025-05-23 22:01:17.266428+00', 't6ajnixqz7th', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 62, 'bz5e4fcuzatl', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 22:01:17.267722+00', '2025-05-23 23:15:47.186621+00', 'rsyipdbeio22', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 63, 'hgmphbbhhlli', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 23:15:47.187958+00', '2025-05-24 00:20:33.289857+00', 'bz5e4fcuzatl', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 64, 'kql4dlivfmd2', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 00:20:33.290504+00', '2025-05-24 01:20:10.146558+00', 'hgmphbbhhlli', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 65, 'kv42kd5q75kz', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 01:20:10.152378+00', '2025-05-24 02:21:23.558886+00', 'kql4dlivfmd2', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 66, 'k5nikzeqxvfi', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 02:21:23.56016+00', '2025-05-24 03:26:48.485071+00', 'kv42kd5q75kz', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 67, 'qgf2hjbpqery', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 03:26:48.486318+00', '2025-05-24 04:41:08.604341+00', 'k5nikzeqxvfi', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 68, 'ue7vfuo7of6w', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 04:41:08.606727+00', '2025-05-24 05:43:34.026962+00', 'qgf2hjbpqery', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 69, 'fezxpobglu2r', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 05:43:34.029364+00', '2025-05-24 06:43:25.604918+00', 'ue7vfuo7of6w', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 70, 's6a5gxv5hai7', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 06:43:25.606914+00', '2025-05-24 07:43:55.062785+00', 'fezxpobglu2r', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 71, 'dfe4re23jwmk', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 07:43:55.06954+00', '2025-05-24 08:45:56.314116+00', 's6a5gxv5hai7', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 23, 'i5wqqisv2gzl', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', false, '2025-05-22 07:08:36.497424+00', '2025-05-22 07:08:36.497424+00', NULL, '47b722e5-30ad-421e-922c-cbfd269b2c10'),
	('00000000-0000-0000-0000-000000000000', 25, 'decp7bvqr2sa', '58da1d95-fe21-4773-9161-97b021a5ae8a', false, '2025-05-22 07:57:11.208757+00', '2025-05-22 07:57:11.208757+00', NULL, '199c697a-b302-432b-9df9-d5e5dc913c9f'),
	('00000000-0000-0000-0000-000000000000', 24, 'fcp5cpltdcgj', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 07:39:45.434106+00', '2025-05-22 08:38:00.755346+00', NULL, '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 72, 'kde4tyujx6zo', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 08:45:56.317181+00', '2025-05-24 09:46:39.047484+00', 'dfe4re23jwmk', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 26, 'ubm6zkgv6p7o', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 08:38:00.755946+00', '2025-05-22 09:36:06.313995+00', 'fcp5cpltdcgj', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 48, 'oqtfrw2qb673', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 07:05:35.406743+00', '2025-05-26 01:33:02.895457+00', NULL, '57a0c4ac-8bfc-4ecf-b207-1ace2cfc263e'),
	('00000000-0000-0000-0000-000000000000', 27, '6vg2tp5z6q2y', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 09:36:06.314636+00', '2025-05-22 10:35:14.368555+00', 'ubm6zkgv6p7o', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 28, 'heyntbvgfvhv', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 10:35:14.370981+00', '2025-05-22 11:45:57.689553+00', '6vg2tp5z6q2y', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 29, 'okax7uex46yn', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 11:45:57.690211+00', '2025-05-22 12:54:07.743481+00', 'heyntbvgfvhv', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 30, 'k3t3gnqhj7ii', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 12:54:07.744092+00', '2025-05-22 14:06:35.812785+00', 'okax7uex46yn', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 31, '3od6m2rwcg6u', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 14:06:35.813436+00', '2025-05-22 15:05:25.135622+00', 'k3t3gnqhj7ii', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 32, 'k5qrenkqqmhm', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 15:05:25.137506+00', '2025-05-22 16:08:33.881078+00', '3od6m2rwcg6u', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 33, 'fwuvpz6ire4n', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 16:08:33.883391+00', '2025-05-22 17:07:24.084042+00', 'k5qrenkqqmhm', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 34, 'u5hc6jsa32bw', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 17:07:24.085418+00', '2025-05-22 18:06:19.589058+00', 'fwuvpz6ire4n', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 35, '56haxpuepd5v', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 18:06:19.591533+00', '2025-05-22 19:12:35.604786+00', 'u5hc6jsa32bw', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 36, '66bpy4xl3ljd', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 19:12:35.606934+00', '2025-05-22 20:24:15.630405+00', '56haxpuepd5v', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 37, 'xu2zzuipwcyf', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 20:24:15.632524+00', '2025-05-22 21:24:37.985145+00', '66bpy4xl3ljd', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 38, '3qztbfbxzj5t', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 21:24:37.987613+00', '2025-05-22 22:36:24.295509+00', 'xu2zzuipwcyf', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 39, 'zuewgrtm6tjz', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 22:36:24.296768+00', '2025-05-22 23:47:29.593812+00', '3qztbfbxzj5t', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 40, 'owd5nfvkbqgb', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-22 23:47:29.595583+00', '2025-05-23 00:52:18.779198+00', 'zuewgrtm6tjz', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 41, 'oeoowfcdxlsw', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 00:52:18.780969+00', '2025-05-23 01:54:33.255583+00', 'owd5nfvkbqgb', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 42, 'gbgghtl75nab', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 01:54:33.257645+00', '2025-05-23 02:56:33.461168+00', 'oeoowfcdxlsw', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 43, 'jvi6pul7avpm', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 02:56:33.462564+00', '2025-05-23 03:59:21.378506+00', 'gbgghtl75nab', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 44, 'rwy4fu254mmi', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 03:59:21.379841+00', '2025-05-23 04:59:36.900182+00', 'jvi6pul7avpm', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 45, 'h6lyj3w5rqu3', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 04:59:36.90143+00', '2025-05-23 06:00:53.079075+00', 'rwy4fu254mmi', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 46, 'nztzpakn7jgp', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 06:00:53.080926+00', '2025-05-23 07:02:00.836776+00', 'h6lyj3w5rqu3', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 47, 'lhaihjfbq3j3', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 07:02:00.842624+00', '2025-05-23 08:04:09.241116+00', 'nztzpakn7jgp', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 49, 'bihy4hjr7uod', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 08:04:09.24469+00', '2025-05-23 09:04:20.89201+00', 'lhaihjfbq3j3', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 50, '2f652lhyqr6a', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 09:04:20.894708+00', '2025-05-23 10:11:12.956961+00', 'bihy4hjr7uod', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 51, 'r24zrso3uboz', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 10:11:12.958794+00', '2025-05-23 11:12:24.204856+00', '2f652lhyqr6a', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 52, '2c6joyvrtd66', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 11:12:24.206964+00', '2025-05-23 12:13:25.412829+00', 'r24zrso3uboz', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 53, '6dq2k3lhbut5', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 12:13:25.41412+00', '2025-05-23 13:14:16.019427+00', '2c6joyvrtd66', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 54, 'n4lyxavhqhnm', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 13:14:16.022394+00', '2025-05-23 14:15:03.115713+00', '6dq2k3lhbut5', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 55, 'dbmtfrbijvj5', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 14:15:03.127462+00', '2025-05-23 15:16:30.553311+00', 'n4lyxavhqhnm', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 56, 'tabftgfeb7oq', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 15:16:30.556925+00', '2025-05-23 16:17:55.75166+00', 'dbmtfrbijvj5', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 57, 'qqvyayokocsx', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 16:17:55.753606+00', '2025-05-23 17:18:10.376482+00', 'tabftgfeb7oq', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 58, 'p5em624r7g4n', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 17:18:10.378991+00', '2025-05-23 18:29:31.01066+00', 'qqvyayokocsx', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 59, 'rjscmrazm7vi', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-23 18:29:31.012501+00', '2025-05-23 19:41:04.615736+00', 'p5em624r7g4n', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 73, '2ohliymx5yf5', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 09:46:39.050641+00', '2025-05-24 10:53:48.184627+00', 'kde4tyujx6zo', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 74, '2y5ykheciace', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 10:53:48.186557+00', '2025-05-24 12:06:29.581255+00', '2ohliymx5yf5', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 75, 'rx3giy2dc3he', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 12:06:29.584074+00', '2025-05-24 13:05:45.815705+00', '2y5ykheciace', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 76, 'ilyxa7xn5lds', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 13:05:45.818156+00', '2025-05-24 14:07:46.882033+00', 'rx3giy2dc3he', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 77, 'ntflsjiw7qlu', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 14:07:46.883313+00', '2025-05-24 15:08:17.745596+00', 'ilyxa7xn5lds', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 78, 'g4mqcf3wnpog', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 15:08:17.746869+00', '2025-05-24 16:08:22.510883+00', 'ntflsjiw7qlu', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 79, '7unybepalrat', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 16:08:22.513427+00', '2025-05-24 17:12:59.288998+00', 'g4mqcf3wnpog', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 80, 'ililbzyfxuqq', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 17:12:59.291955+00', '2025-05-24 18:12:40.237012+00', '7unybepalrat', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 81, 'gh5ubqq4p3yz', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 18:12:40.240249+00', '2025-05-24 19:23:01.788634+00', 'ililbzyfxuqq', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 82, 'qj6vsgnqaueq', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 19:23:01.791012+00', '2025-05-24 20:38:42.642009+00', 'gh5ubqq4p3yz', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 83, 'u7pqk5bvkf6b', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 20:38:42.644408+00', '2025-05-24 21:52:13.909941+00', 'qj6vsgnqaueq', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 84, 'hcq3akuk4sjw', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 21:52:13.911312+00', '2025-05-24 22:55:45.270087+00', 'u7pqk5bvkf6b', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 85, '6urvuof4ftsm', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 22:55:45.273609+00', '2025-05-24 23:56:57.324691+00', 'hcq3akuk4sjw', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 86, 'xcjelbvuubj3', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-24 23:56:57.327825+00', '2025-05-25 00:55:49.103229+00', '6urvuof4ftsm', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 87, 'sfkve532uxdu', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 00:55:49.105583+00', '2025-05-25 02:04:22.640366+00', 'xcjelbvuubj3', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 88, 'yrcirkqqvlhw', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 02:04:22.643878+00', '2025-05-25 03:05:01.729242+00', 'sfkve532uxdu', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 89, 'zkun6pfrxq6y', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 03:05:01.731722+00', '2025-05-25 04:05:53.604097+00', 'yrcirkqqvlhw', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 90, 'lfyxawv4glpd', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 04:05:53.605491+00', '2025-05-25 05:07:28.725289+00', 'zkun6pfrxq6y', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 91, 'gjnhw6ql4bkn', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 05:07:28.728452+00', '2025-05-25 06:08:21.913672+00', 'lfyxawv4glpd', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 92, '4furbywtxtxb', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 06:08:21.916598+00', '2025-05-25 07:08:50.06866+00', 'gjnhw6ql4bkn', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 93, 'tdhn2vfuxkbf', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 07:08:50.074606+00', '2025-05-25 08:09:56.875267+00', '4furbywtxtxb', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 94, 'qzc5d7fdwpou', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 08:09:56.878007+00', '2025-05-25 09:11:18.911657+00', 'tdhn2vfuxkbf', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 95, 'eq54sfdu4gd5', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 09:11:18.914302+00', '2025-05-25 10:12:36.152215+00', 'qzc5d7fdwpou', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 96, 'r3miwv4x2czm', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 10:12:36.154105+00', '2025-05-25 11:13:12.579863+00', 'eq54sfdu4gd5', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 97, '2bnzdq66v33s', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 11:13:12.583436+00', '2025-05-25 12:13:49.232544+00', 'r3miwv4x2czm', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 98, 'jinxgypvazfv', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 12:13:49.235134+00', '2025-05-25 13:14:44.903271+00', '2bnzdq66v33s', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 99, '5gq66fbht23g', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 13:14:44.905824+00', '2025-05-25 14:34:11.047261+00', 'jinxgypvazfv', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 100, 'eaqowftv4wfq', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 14:34:11.049793+00', '2025-05-25 15:47:51.91088+00', '5gq66fbht23g', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 101, 'jxigj546gkjh', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 15:47:51.912798+00', '2025-05-25 16:53:48.574+00', 'eaqowftv4wfq', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 102, 'e2ud5oa2bj7a', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 16:53:48.576865+00', '2025-05-25 17:55:41.130061+00', 'jxigj546gkjh', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 103, '2vd7luoncwhs', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 17:55:41.1327+00', '2025-05-25 19:10:05.207133+00', 'e2ud5oa2bj7a', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 104, 'zah3pvepnam2', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 19:10:05.210179+00', '2025-05-25 20:21:54.34438+00', '2vd7luoncwhs', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 105, 'cktkdb5llg6f', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 20:21:54.347946+00', '2025-05-25 21:36:11.978476+00', 'zah3pvepnam2', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 106, 'txeiowfekbln', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 21:36:11.98108+00', '2025-05-25 22:37:47.814545+00', 'cktkdb5llg6f', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 107, 'z3ew5javxqob', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 22:37:47.816527+00', '2025-05-25 23:36:18.241277+00', 'txeiowfekbln', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 108, '6mdsx7b526bd', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-25 23:36:18.245412+00', '2025-05-26 00:53:17.375482+00', 'z3ew5javxqob', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 110, 'seaeqy7mojty', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', false, '2025-05-26 01:33:02.899536+00', '2025-05-26 01:33:02.899536+00', 'oqtfrw2qb673', '57a0c4ac-8bfc-4ecf-b207-1ace2cfc263e'),
	('00000000-0000-0000-0000-000000000000', 109, 'bewerupsrwmc', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-26 00:53:17.379815+00', '2025-05-26 01:57:31.011224+00', '6mdsx7b526bd', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 111, 'thnwf2ninto7', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-26 01:57:31.016971+00', '2025-05-26 02:58:26.581489+00', 'bewerupsrwmc', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 112, 'zao5eg5ftaoq', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', true, '2025-05-26 02:58:26.583563+00', '2025-05-26 04:06:10.418169+00', 'thnwf2ninto7', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4'),
	('00000000-0000-0000-0000-000000000000', 113, 'k3cdtlaiwex4', '55f51db7-82c4-4809-a2f2-7aa5e3303b54', false, '2025-05-26 04:06:10.418778+00', '2025-05-26 04:06:10.418778+00', 'zao5eg5ftaoq', '8a86437f-5b12-4e39-8efc-cbba6f11f2f4');


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: task; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."task" ("id", "created_at", "title", "description", "creator", "user_id") VALUES
	(28, '2025-05-22 08:24:31.343442+00', 'new tasktask', 'task desu', 'Another Calvin', '58da1d95-fe21-4773-9161-97b021a5ae8a'),
	(24, '2025-05-22 05:24:45.154195+00', 'supabase grind', 'try harder', 'Another Calvin', '58da1d95-fe21-4773-9161-97b021a5ae8a');


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 113, true);


--
-- Name: task_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."task_id_seq"', 29, true);


--
-- PostgreSQL database dump complete
--

RESET ALL;
