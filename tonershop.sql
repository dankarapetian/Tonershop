-- Tonershop.sql

CREATE DATABASE IF NOT EXISTS Tonershop;
USE Tonershop;

CREATE TABLE printers (
    Printer_ID INT AUTO_INCREMENT PRIMARY KEY,
    Seriennummer VARCHAR(100),
    Location VARCHAR(100),
    Server VARCHAR(100),
    Type VARCHAR(100),
    First_keyuser VARCHAR(100),
    IP_address VARCHAR(45),
    Yellow INT,
    Magenta INT,
    Cyan INT,
    Black INT,
    Ph_Conductor VARCHAR(100),
    Wastebottle VARCHAR(100),
    Second_keyuser VARCHAR(100)
);
