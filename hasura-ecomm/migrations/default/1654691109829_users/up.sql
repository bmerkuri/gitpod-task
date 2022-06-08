CREATE TABLE IF NOT EXISTS "public"."users" (
 
  "id" INTEGER,
 
  "name" TEXT NOT NULL,
 
  CONSTRAINT "user_pkey" PRIMARY KEY ("id")
 
);
 
INSERT INTO "users" ("id","name")
VALUES(2,'oni');