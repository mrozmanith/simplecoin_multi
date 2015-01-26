CREATE USER ironman WITH PASSWORD '1q2w3e4r5t6y7u8i9o0p';
CREATE USER ironman_ro WITH PASSWORD '1q2w3e4r5t6y7u8i9o0p';
-- Production database
DROP DATABASE IF EXISTS ihash;
CREATE DATABASE ihash;
GRANT ALL PRIVILEGES ON DATABASE ihash to ironman;
GRANT ALL PRIVILEGES ON DATABASE ihash to ironman_ro;
-- Create a testing database to be different than dev
DROP DATABASE IF EXISTS ihash_testing;
CREATE DATABASE ihash_testing;
GRANT ALL PRIVILEGES ON DATABASE ihash_testing to ironman;
GRANT ALL PRIVILEGES ON DATABASE ihash_testing to ironman_ro;
