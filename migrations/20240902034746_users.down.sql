-- Add down migration script here
DROP TABLE IF EXISTS "users";

DROP TYPE IF EXISTS user_role;

DROP EXTENSION IF EXISTS "uuid-ossp";
