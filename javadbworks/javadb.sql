create table users(
    userid varchar2(10) primary key,
    passwd varchar2(100)not null,
    age number(3) 

);
insert into users(userid, passwd, age) values('today', '1234abcd##', 10);
insert into users(userid, passwd, age) values('cloud', '1234abcd!!', 20);
insert into users(userid, passwd, age) values('sky', '1234abcd@@', 30);

commit;

select * from users;

drop table users;