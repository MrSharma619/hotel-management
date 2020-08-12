create database hotel;

use hotel;

create table room(RoomNo int(11) not null primary key,TypeCode varchar(2));

desc room;

create table booking(BookingNo int(11) not null primary key, CustName varchar(20),address varchar(30),sex varchar(1),age int(11),RoomNo int(11),FromD date
,ToD date,Advance int(11),Total int(11));

desc booking;

create table type(TypeCode char(2) not null primary key,Description varchar(20),charges int(11));

desc type;

create table status1(RoomNo int(11) not null primary key,TypeCode char(20
),d1 char(1),d2 char(1),d3 char(1),d4 char(1),d5 char(1),d6 char(1),d7 char(1),d8 char(1),d9 char(1),d10 char(1),d11 char(1),d12 char(1),d13 char(1),d14 char(1)
,d15 char(1),d16 char(1),d17 char(1),d18 char(1),d19 char(1),d20 char(1),d21 cha
r(1),d22 char(1),d23 char(1),d24 char(1),d25 char(1),d26 char(1),d27 char(1),d28
 char(1),d29 char(1),d30 char(1),d31 char(1));

desc status1;

create table status2(RoomNo int(11) not null primary key,TypeCode char(20
),d1 char(1),d2 char(1),d3 char(1),d4 char(1),d5 char(1),d6 char(1),d7 char(1),d8 char(1),d9 char(1),d10 char(1),d11 char(1),d12 char(1),d13 char(1),d14 char(1)
,d15 char(1),d16 char(1),d17 char(1),d18 char(1),d19 char(1),d20 char(1),d21 cha
r(1),d22 char(1),d23 char(1),d24 char(1),d25 char(1),d26 char(1),d27 char(1),d28
 char(1),d29 char(1),d30 char(1),d31 char(1));

create table status3(RoomNo int(11) not null primary key,TypeCode char(20
),d1 char(1),d2 char(1),d3 char(1),d4 char(1),d5 char(1),d6 char(1),d7 char(1),d8 char(1),d9 char(1),d10 char(1),d11 char(1),d12 char(1),d13 char(1),d14 char(1)
,d15 char(1),d16 char(1),d17 char(1),d18 char(1),d19 char(1),d20 char(1),d21 cha
r(1),d22 char(1),d23 char(1),d24 char(1),d25 char(1),d26 char(1),d27 char(1),d28
 char(1),d29 char(1),d30 char(1),d31 char(1));

create table status4(RoomNo int(11) not null primary key,TypeCode char(20
),d1 char(1),d2 char(1),d3 char(1),d4 char(1),d5 char(1),d6 char(1),d7 char(1),d8 char(1),d9 char(1),d10 char(1),d11 char(1),d12 char(1),d13 char(1),d14 char(1)
,d15 char(1),d16 char(1),d17 char(1),d18 char(1),d19 char(1),d20 char(1),d21 cha
r(1),d22 char(1),d23 char(1),d24 char(1),d25 char(1),d26 char(1),d27 char(1),d28
 char(1),d29 char(1),d30 char(1),d31 char(1));

create table status5(RoomNo int(11) not null primary key,TypeCode char(20
),d1 char(1),d2 char(1),d3 char(1),d4 char(1),d5 char(1),d6 char(1),d7 char(1),d8 char(1),d9 char(1),d10 char(1),d11 char(1),d12 char(1),d13 char(1),d14 char(1)
,d15 char(1),d16 char(1),d17 char(1),d18 char(1),d19 char(1),d20 char(1),d21 cha
r(1),d22 char(1),d23 char(1),d24 char(1),d25 char(1),d26 char(1),d27 char(1),d28
 char(1),d29 char(1),d30 char(1),d31 char(1));

create table status6(RoomNo int(11) not null primary key,TypeCode char(20
),d1 char(1),d2 char(1),d3 char(1),d4 char(1),d5 char(1),d6 char(1),d7 char(1),d8 char(1),d9 char(1),d10 char(1),d11 char(1),d12 char(1),d13 char(1),d14 char(1)
,d15 char(1),d16 char(1),d17 char(1),d18 char(1),d19 char(1),d20 char(1),d21 cha
r(1),d22 char(1),d23 char(1),d24 char(1),d25 char(1),d26 char(1),d27 char(1),d28
 char(1),d29 char(1),d30 char(1),d31 char(1));

create table status7(RoomNo int(11) not null primary key,TypeCode char(20
),d1 char(1),d2 char(1),d3 char(1),d4 char(1),d5 char(1),d6 char(1),d7 char(1),d8 char(1),d9 char(1),d10 char(1),d11 char(1),d12 char(1),d13 char(1),d14 char(1)
,d15 char(1),d16 char(1),d17 char(1),d18 char(1),d19 char(1),d20 char(1),d21 cha
r(1),d22 char(1),d23 char(1),d24 char(1),d25 char(1),d26 char(1),d27 char(1),d28
 char(1),d29 char(1),d30 char(1),d31 char(1));

create table status8(RoomNo int(11) not null primary key,TypeCode char(20
),d1 char(1),d2 char(1),d3 char(1),d4 char(1),d5 char(1),d6 char(1),d7 char(1),d8 char(1),d9 char(1),d10 char(1),d11 char(1),d12 char(1),d13 char(1),d14 char(1)
,d15 char(1),d16 char(1),d17 char(1),d18 char(1),d19 char(1),d20 char(1),d21 cha
r(1),d22 char(1),d23 char(1),d24 char(1),d25 char(1),d26 char(1),d27 char(1),d28
 char(1),d29 char(1),d30 char(1),d31 char(1));

create table status9(RoomNo int(11) not null primary key,TypeCode char(20
),d1 char(1),d2 char(1),d3 char(1),d4 char(1),d5 char(1),d6 char(1),d7 char(1),d8 char(1),d9 char(1),d10 char(1),d11 char(1),d12 char(1),d13 char(1),d14 char(1)
,d15 char(1),d16 char(1),d17 char(1),d18 char(1),d19 char(1),d20 char(1),d21 cha
r(1),d22 char(1),d23 char(1),d24 char(1),d25 char(1),d26 char(1),d27 char(1),d28
 char(1),d29 char(1),d30 char(1),d31 char(1));

create table status10(RoomNo int(11) not null primary key,TypeCode char(20),d1 char(1),d2 char(1),d3 char(1),d4 char(1),d5 char(1),d6 char(1),d7 char(1),
d8 char(1),d9 char(1),d10 char(1),d11 char(1),d12 char(1),d13 char(1),d14 char(1),d15 char(1),d16 char(1),d17 char(1),d18 char(1),d19 char(1),d20 char(1),d21 char(1),d22 char(1),d23 char(1),d24 char(1),d25 char(1),d26 char(1),d27 char(1),d28 char(1),d29 char(1),d30 char(1),d31 char(1));

create table status11(RoomNo int(11) not null primary key,TypeCode char(20),d1 char(1),d2 char(1),d3 char(1),d4 char(1),d5 char(1),d6 char(1),d7 char(1),
d8 char(1),d9 char(1),d10 char(1),d11 char(1),d12 char(1),d13 char(1),d14 char(1),d15 char(1),d16 char(1),d17 char(1),d18 char(1),d19 char(1),d20 char(1),d21 char(1),d22 char(1),d23 char(1),d24 char(1),d25 char(1),d26 char(1),d27 char(1),d28 char(1),d29 char(1),d30 char(1),d31 char(1));

create table status12(RoomNo int(11) not null primary key,TypeCode char(20),d1 char(1),d2 char(1),d3 char(1),d4 char(1),d5 char(1),d6 char(1),d7 char(1),
d8 char(1),d9 char(1),d10 char(1),d11 char(1),d12 char(1),d13 char(1),d14 char(1),d15 char(1),d16 char(1),d17 char(1),d18 char(1),d19 char(1),d20 char(1),d21 char(1),d22 char(1),d23 char(1),d24 char(1),d25 char(1),d26 char(1),d27 char(1),d28 char(1),d29 char(1),d30 char(1),d31 char(1));

show tables;

insert into type(TypeCode, charges) values('SN', 300);

insert into type(TypeCode, charges) values('SD', 400);

insert into type(TypeCode, charges) values('DB', 500);

insert into type(TypeCode, charges) values('DL', 600);
