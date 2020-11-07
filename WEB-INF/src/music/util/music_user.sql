DROP DATABASE IF EXISTS music_user;

CREATE DATABASE music_user;

USE music_user;

CREATE TABLE UserPass(
    Username VARCHAR(15) NOT NULL PRIMARY KEY,
    Password VARCHAR(15) NOT NULL
);

INSERT INTO UserPass VALUES
    ('isaac', 'music'),
    ('olal', 'music'),
    ('sunita', 'music'),
    ('raymond', 'music');

CREATE TABLE UserRole(
    Username VARCHAR(15) NOT NULL,
    Rolename VARCHAR(15) NOT NULL,

    PRIMARY KEY (Username, Rolename)
);

INSERT INTO UserRole VALUES
    ('isaac', 'programmer'),
    ('olal', 'programmer'),
    ('sunita', 'service'),
    ('raymond', 'service');