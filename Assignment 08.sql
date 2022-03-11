select [E_ID],[FIRST_NAME],[LAST_NAME],[SALARY] from [dbo].[E_id1]

intersect

select [E_ID],[FIRST_NAME],[LAST_NAME],[SALARY] from [dbo].[worker]

select * from worker

insert into worker values (8,'harri','patil','HR',48000,'2015-02-14');