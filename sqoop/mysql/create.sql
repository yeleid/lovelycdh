create database yeleid default character set utf8;

use yeleid;

create table misc (
  c_int int,
  c_date date,
  c_datetime datetime,
  c_timestamp timestamp,
  c_varchar varchar(16),
  c_blob blob
);

describe misc;

create user 'yeleid'@'%' identified by '123456';
grant all privileges on yeleid.* to 'yeleid'@'%';
