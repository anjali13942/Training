## RANK, DENSE_RANK and ROW_NUMBER Functions

### RANK Function

The RANK function is used to retrieve ranked rows based on the condition of the ORDER BY clause. 
For example, if you want to find the name of the car with third highest power, you can use RANK Function.

    SELECT name,company, power,
    RANK() OVER(ORDER BY power DESC)
    AS PowerRankFROM Cars
### DENSE_RANK Function

The DENSE_RANK function is similar to RANK function however the DENSE_RANK function does not skip any ranks if there is a tie between the ranks of the preceding records.

    SELECT name,company, power,
    RANK() OVER(PARTITION BY company 
    ORDER BY power DESC) AS PowerRank
    FROM Cars
### ROW_NUMBER Function
Unlike the RANK and DENSE_RANK functions, the ROW_NUMBER function simply returns the row number of the sorted records starting with 1.if RANK and DENSE_RANK functions of the first two records in the ORDER BY column are equal, both of them are assigned 1 as their RANK and DENSE_RANK. However, the ROW_NUMBER function will assign values 1 and 2 to those rows without taking the fact that they are equally into account.

    SELECT name,company, power,
    ROW_NUMBER() OVER(ORDER BY
    power DESC) AS RowRank
    FROM Cars

### COALESCE() Function

The COALESCE() function returns the first non-null value in a list.
>
	SELECT  COALESCE
	(NULL,  1,  2,  'text');

### GENERATE_SERIES() Function

 - generate_series(start,stop):

Generate a series of values, from  start  to  stop  with a step size of one
>
	SELECT * FROM generate_series(2,4);
	 generate_series
	-----------------
	               2
	               3
	               4

 - generate_series(start,stop, step):

Generate a series of values, from start to stop with a step size of step
>
	SELECT * FROM generate_series(5,1,-2);
	 generate_series
	-----------------
	               5
	               3
	               1

### Lead() Function
PostgreSQL `LEAD()` function provide access to a row that follows the current row at a specified physical offset.for comparing the value of the current row with the value of the row that following the current row.

>
	LEAD(expression [,offset [,default_value]]) 
	OVER (
	[PARTITION BY partition_expression, ... ]
	ORDER BY sort_expression [ASC | DESC], ...
	)

### Lag() Function
provides access to a row that comes before the current row at a specified physical offset. In other words, from the current row the `LAG()` function can access data of the previous row, or the row before the previous row, and so on.
>
	LAG(expression [,offset [,default_value]]) 
	OVER (
	    [PARTITION BY partition_expression, ... ]
	    ORDER BY sort_expression [ASC | DESC], ...
	)


### FUNCTION 

Creating a function:
CREATE FUNCTION defines a new function. CREATE OR REPLACE FUNCTION will either create a new function, or replace an existing definition.
>
	CREATE FUNCTION dup(in int, out f1 int, out f2 text)
	AS $$ SELECT $1, CAST($1 AS text) || ' is text' $$
	LANGUAGE SQL;
Calling a function:
>
	SELECT * FROM dup(42);

### Filter function
The `filter` clause extends aggregate functions (`sum`, `avg`, `count`, …) by an additional `where` clause. The result of the aggregate is built from only the rows that satisfy the additional `where` clause too.

>
	SELECT  
	COUNT(*) AS unfiltered,  
	COUNT(*) FILTER (WHERE i < 5) 
	AS filtered
	FROM generate_series(1,10) 
	AS s(i);







