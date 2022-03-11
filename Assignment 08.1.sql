select * from E_id1
where FIRST_NAME  not in (select FIRST_NAME from worker)

select * from E_id1
select * from worker