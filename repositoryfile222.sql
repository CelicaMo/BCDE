/*
Navicat PGSQL Data Transfer

Source Server         : his_test04
Source Server Version : 90501
Source Host           : 192.168.0.21:5432
Source Database       : postgres
Source Schema         : public

Target Server Type    : PGSQL
Target Server Version : 90501
File Encoding         : 65001

Date: 2017-03-23 16:56:05
*/


-- ----------------------------
-- Table structure for repositoryfile
-- ----------------------------
DROP TABLE IF EXISTS "public"."repositoryfile";
CREATE TABLE "public"."repositoryfile" (
"id" varchar(50) COLLATE "default" NOT NULL,
"repository_id" varchar(50) COLLATE "default",
"filepath" text COLLATE "default",
"filename" text COLLATE "default",
"filesize" numeric(100,2),
"user_id" varchar(50) COLLATE "default",
"sha1" varchar(50) COLLATE "default",
"deletestatus" bool,
"createdate" date,
"createtime" time(6),
"createuser" varchar(50) COLLATE "default",
"updatedate" date,
"updatetime" time(6),
"updateuser" varchar(50) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of repositoryfile
-- ----------------------------
INSERT INTO "public"."repositoryfile" VALUES ('08e5856c-6fe6-43ad-bb1c-5b3ffb837581', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\Code\新闻.txt', '新闻.txt', '0.00', null, null, null, null, null, null, null, null, null);
INSERT INTO "public"."repositoryfile" VALUES ('1092e37b-e30c-4b14-8f98-e645628d1a7d', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\CodeGet\5_2_0.zip', '5_2_0.zip', '29.20', null, null, null, null, null, null, null, null, null);
INSERT INTO "public"."repositoryfile" VALUES ('24905', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\Code\新闻.txt', '新闻.txt', '0.00', null, null, 'f', null, null, null, '0001-01-01', '00:00:00', null);
INSERT INTO "public"."repositoryfile" VALUES ('3a9ad3b9-f2bb-41d4-b266-240eec0431c3', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\Code\新闻.txt', '新闻.txt', '0.00', null, null, null, null, null, null, null, null, null);
INSERT INTO "public"."repositoryfile" VALUES ('3c15698d-4e96-49ad-b758-a4657f49a6a3', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\Code\新闻.txt', '新闻.txt', '0.00', null, null, 'f', '2017-03-21', '17:37:47', 'admin', '2017-03-21', '17:37:47', 'admin');
INSERT INTO "public"."repositoryfile" VALUES ('450900fc-03d8-4a23-bf2a-92a6b343d7bd', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\CodeGet\5_2_0.zip', '5_2_0.zip', '29.20', null, null, null, null, null, null, null, null, null);
INSERT INTO "public"."repositoryfile" VALUES ('53531174-cd10-44ec-a71c-6922b57060c8', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\CodeGet\5_2_0.zip', '5_2_0.zip', '29.20', null, null, null, null, null, null, null, null, null);
INSERT INTO "public"."repositoryfile" VALUES ('94cc048c-ad1c-489c-a43d-7a8bc32ddd58', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\Code\新闻.txt', '新闻.txt', '0.00', null, null, null, null, null, null, null, null, null);
INSERT INTO "public"."repositoryfile" VALUES ('c8842fe4-3c9e-4431-be10-50c3574787c8', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\Code\5.2.rar', '5.2.rar', '29.20', null, null, null, null, null, null, null, null, null);
INSERT INTO "public"."repositoryfile" VALUES ('ca1ffa92-9fac-4b4c-8482-b3189a23dbdb', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\CodeGet\5_2_0.zip', '5_2_0.zip', '29.20', null, null, null, null, null, null, null, null, null);
INSERT INTO "public"."repositoryfile" VALUES ('d02ecaf9-1fa0-4241-bb16-fc17050552b1', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\CodeGet\5_2_0.zip', '5_2_0.zip', '29.20', null, null, null, null, null, null, null, null, null);
INSERT INTO "public"."repositoryfile" VALUES ('e0181362-e73a-4b7c-bab0-95bfb575e1d4', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\Code\5_2_0.zip', '5_2_0.zip', '29.20', null, null, null, null, null, null, null, null, null);
INSERT INTO "public"."repositoryfile" VALUES ('e36233ea-b29c-421f-95de-1e2862c40f56', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\CodeGet\5_2_0.zip', '5_2_0.zip', '29.20', null, null, null, null, null, null, null, null, null);
INSERT INTO "public"."repositoryfile" VALUES ('effa2b75-7539-4316-96b3-6a2f4731a3b7', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\CodeGet\5_2_0.zip', '5_2_0.zip', '29.20', null, null, null, null, null, null, null, null, null);
INSERT INTO "public"."repositoryfile" VALUES ('f31636f6-a3ad-4a2f-92ec-5856eccf36b9', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\Code\新闻.txt', '新闻.txt', '0.00', null, null, null, null, null, null, null, null, null);
INSERT INTO "public"."repositoryfile" VALUES ('fd91acfa-4819-4e07-a363-0b77bebe1cdd', '1c72f338-a47e-4b58-9c27-2ccdcce9377f', 'D:\Code\新闻.txt', '新闻.txt', '0.00', null, '493d4c4bb9b29f8bcdede2f6d8aec31c94b03078', 'f', '2017-03-21', '17:42:45', 'admin', '2017-03-21', '17:42:45', 'admin');

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table repositoryfile
-- ----------------------------
ALTER TABLE "public"."repositoryfile" ADD PRIMARY KEY ("id");
