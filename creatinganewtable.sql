 --For all insertion (without knowing and creating table structure)
select * into <table_name1>
from <table_name>
 
 --For partial insertion (knowing and creating a table structure)
Insert into <table_name1>
select * 
from <table_name>
 
 --URL
 --https://www.c-sharpcorner.com/article/insert-into-select-vs-select-into-in-sql-server/
 -- By: Vatsa