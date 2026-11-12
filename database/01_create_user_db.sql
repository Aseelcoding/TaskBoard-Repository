
-- 01_create_user_db.sql

-- Create the application database user
CREATE USER praktikum_user
WITH PASSWORD 'YOUR_STRONG_PASSWORD';

-- Create the application database
CREATE DATABASE praktikum_db
OWNER praktikum_user;
