-- settings.sql
CREATE DATABASE todo;
CREATE USER todouser WITH PASSWORD 'todo';
GRANT ALL PRIVILEGES ON DATABASE todo TO todouser;