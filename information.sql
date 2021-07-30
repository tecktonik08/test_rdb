create table information(
    id text,
    name text
);
--create table information(id text, name text);

insert into information(id, name)
    values ('1', '홍길동');

insert into information(name, id)
--  values ('장길산',2)
    values ('장길산','2')

insert into information(name)
    values ('임꺽정')

select id, name from information;

select id, name from information
--where name like '홍길%';
where name like '장*';

select * from information
where id == '2';
--where id != '2'; id = 2와 null 제외

select * from information
where id is null;
-- where id is not null;

delete from information
where id is null;

drop table information