DROP TABLE IF EXISTS Users;

CREATE TABLE Users(
    "id" INTEGER PRIMARY KEY NOT NULL ,
    "email" VARCHAR(255) NOT NULL,
    "password_hash" VARCHAR(255) NOT NULL ,
    "created_at" TIMESTAMP NOT NULL,
    "role" VARCHAR(16) NOT NULL,
    "can_upload" VARCHAR(1) NOT NULL
);

INSERT INTO Users VALUES(1, 'test@test.com', 'aklsjvbhidnbiheiqb', CURRENT_TIMESTAMP, 'user', 0);