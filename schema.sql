DROP TABLE IF EXISTS "Users";

CREATE TABLE "Users"(
    "id" INTEGER,
    "email" VARCHAR(255) UNIQUE,
    "password_hash" VARCHAR(255),
    "created_at" VARCHAR(255),
    "role" VARCHAR(16),
    "can_upload" INTEGER
)