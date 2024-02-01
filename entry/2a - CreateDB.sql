CREATE SCHEMA IF NOT EXISTS users_scheme
    AUTHORIZATION postgres;


-- Table: users_scheme.users
CREATE TABLE IF NOT EXISTS users_scheme.users
(
    login character varying NOT NULL PRIMARY KEY,
    name character varying NOT NULL,
    interests character varying ,
    phone character varying,
    avatar integer
)
;

-- Table: users_scheme.subscriptions
CREATE TABLE IF NOT EXISTS users_scheme.subscriptions
(
    id serial NOT NULL PRIMARY KEY,
    subscriber character varying NOT NULL,
    subscription character varying NOT NULL
)
;
