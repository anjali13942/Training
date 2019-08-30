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

