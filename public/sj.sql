SET NAMES UTF8;
DROP DATABASE IF  EXISTS sj;
CREATE DATABASE sj CHARSET=UTF8;
USE sj;
/*首页轮播图图片*/
CREATE TABLE sj_index_carsousel VALUES(
    cid INT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(128),
    title VARCHAR(64),
);
/*首页图片*/
CREATE TABLE sj_index_pic(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(128),
    title VARCHAR(64),
    detail VARCHAR(128)
)
/*用户列表*/
CREATE TABLE sj_users(
    uid INT PRIMARY KEY AUTO_INCREMENT,
    uname VARCHAR(32),
    upwd VARCHAR(32),
    email VARCHAR(64),
    phone VARCHAR(16),
    user_name VARCHAR(32),      #用户名，如王小明
    gender INT                  #性别  0-女  1-男
)

INSERT INTO sj_index_carsouel(
    
)