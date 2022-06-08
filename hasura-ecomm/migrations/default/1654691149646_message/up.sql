
 CREATE TABLE IF NOT EXISTS "public"."message"(
 
    "id" TEXT,
 
     "user_id" INTEGER NOT NULL,
 
     "message_text" TEXT NOT NULL,
 
     "chatroom_id" INTEGER NOT NULL,
 
     "timestamp" DATE,
 
     CONSTRAINT "message_pkey" PRIMARY KEY ("id")
 
 
 
);
 INSERT INTO "message" ("id", "user_id","message_text","chatroom_id","timestamp")
VALUES ('1', 1,'Content',1,'2022-01-01');