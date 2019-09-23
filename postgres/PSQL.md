

# Postgres

1:
Select the employee name and their manager name from employee table with columns : 
emp_id , name ,dept_id,mgr_id,salary , joining_date, termination_date 

Solution:

  

    select COALESCE(mgr.name,emp.name),emp.name 
    from employee emp left join employee mgr 
    on mgr.emp_id = emp.mgr_id

2:
Select the recently joined employee under managers using the employee table

Solution 1:

	

        select mgr.name,emp.name,emp.joining_date 
    	from employee mgr inner join employee emp 
    	on mgr.emp_id = emp.mgr_id and emp.joining_date 
    	in (select max(joining_date)
    	from employee group by mgr_id)
    	order by joining_date desc

Solution 2:
Using Partition BY

 

        select t.manager_name,t.emp_name 
        from (select m.name as manager_name,
        e.name as emp_name,e.joining_date,RANK() 
        over(partition by e.mgr_id order by e.joining_date desc) as rk 
        from employee e inner join employee m 
        on e.mgr_id = m.emp_id) as t where t.rk = 1;

3.Delete duplicate entries from employee table.
Solution:
>
	delete from employee
	where employee.ctid in 
	(select ctid from (select ctid,ROW_NUMBER()
	over (partition by name 
	order by name) from employee)s 
	where row_number > 1);
4.List the characters as many times as the count given.
>
	id | alphabet | count 
	----+----------+-------
	  1 | a        |     5
	  2 | b        |     3
	  3 | c        |     2
Solution:
>
	SELECT alphabet,c.n as count
	from datatable,generate_series
	(1,datatable.count) as c(n);

5.Display the employees with incorrect swipe details(mismatching log in and log out)

>
	 user_id |   action   |            time            
	---------+------------+----------------------------
	       1 | logged in  | 2019-09-03 13:59:30.554145
	       2 | logged in  | 2019-09-03 13:59:38.522898
	       3 | logged in  | 2019-09-03 13:59:46.892766
	       2 | logged out | 2019-09-03 14:00:07.391852
	       3 | logged in  | 2019-09-03 14:00:22.844956
Solution:
>
	select * from (select user_id,action,time,lead(action) 
	over(partition by user_id order by user_id,time) as lr from swipe)s
	where case when action = 'logged in' and lr='logged out' then 1 
	when action = 'logged out'and lr='logged in' then 1 else 0  end = 0;

6.Select employee details of the given employee ids

>
	CREATE OR REPLACE FUNCTION get_employee(my_argument integer[]) RETURNS
	table(emp_id integer, name text, dept_id integer, mgr_id integer, salary integer, 
	joining_date date, termination_date date) AS
	$$
	DECLARE
	BEGIN
	return QUERY SELECT * FROM employee where employee.emp_id = any(my_argument);
	END;
	$$ 
	LANGUAGE plpgsql;
>
	select get_employee(ARRAY[1]);

7.Get the Total working time and In time from swipe details of a user.
>
	select user_id,sum(log_time - lag) 
	FILTER (WHERE action = 'logged out')
	AS working_time,sum(log_time-lag)::time total_time from 
	(select user_id,action,log_time,lag(log_time) 
	over(partition by user_id order by user_id,log_time) as lag 
	from swipe) as s where log_time::date = lag::date 
	group by user_id,log_time::date;

8.Generate a DDL Command for creating a table with the given schema and table name;

	>CREATE OR REPLACE FUNCTION get_ddl(p_schema_name varchar, p_table_name varchar) RETURNS text AS
	$$
	DECLARE
	p_table_ddl   text;
	BEGIN
	p_table_ddl:='CREATE TABLE '||p_schema_name||'.'||p_table_name||'(id integer)';
	return p_table_ddl;
	END;
	$$ 
	LANGUAGE plpgsql;

9.Generate a DDL command to create a table with the properties of another table(same column type,constraints,default values etc)
>
		CREATE OR REPLACE FUNCTION get_ddl(p_schema_name varchar, p_table_name varchar) RETURNS text AS
	$$
	DECLARE
	p_table_ddl   text;
	p_table_attrs2 text;
	p_table_cons text;
	p_reloid integer;
	p_seq_gen record;
	p_index3 record;
	p_index text;
	p_index2 text;
	P_acc_user text;
	p_child_table text;
	p_triggers text;
	p_foriegn_key text;

	BEGIN

	select array_to_string(ARRAY_AGG(p_schema_name||'.'||p_table_name||'_'||column_name||'_seq AS '||data_type),
	';'||E'\n'||' CREATE SEQUENCE IF NOT EXISTS ') as a,
	array_to_string(ARRAY_AGG(p_schema_name||'.'||p_table_name||'_'||column_name||'_seq OWNER TO '||table_catalog),
	';'||E'\n'||'ALTER TABLE ') as b,
	array_to_string(ARRAY_AGG(p_schema_name||'.'||p_table_name||'_'||column_name||'_seq OWNED BY '||p_schema_name||
	'.'||p_table_name||'.'||column_name),';'||E'\n'||'ALTER SEQUENCE ') as c,
	array_to_string(ARRAY_AGG(p_schema_name||'.'||p_table_name||' ALTER COLUMN '||column_name||' SET DEFAULT '||column_default),
	';'||E'\n'||'ALTER TABLE ') as e
	from information_schema.columns where table_schema=p_schema_name and TABLE_NAME=p_table_name and column_default
	LIKE '%nextval%' INTO p_seq_gen;

	select array_to_string(ARRAY_AGG(column_name||' '||data_type||' '||
	case when is_nullable='NO' then 'NOT NULL' when is_nullable='YES' then '' end||
	case when column_default NOT LIKE '%nextval%' then 'DEFAULT '||column_default
	when (column_default LIKE '%nextval%' or column_default IS NULL) then '' end),','||E'\n') as temp_col
	into p_table_attrs2 from  information_schema.columns where table_schema=p_schema_name 
	and TABLE_NAME=p_table_name;

	select oid into p_reloid from pg_class where relname=p_table_name;

	SELECT array_to_string(ARRAY_AGG(c2.relname||' '||pg_catalog.pg_get_constraintdef(con.oid, true)),
	';' ||E'\n'||'ALTER TABLE ONLY ' ||p_schema_name||'.'||p_table_name||
	E'\n'||' ADD CONSTRAINT  ') into p_table_cons FROM pg_catalog.pg_class c, pg_catalog.pg_class c2,
	 pg_catalog.pg_index i LEFT JOIN pg_catalog.pg_constraint con ON (conrelid = i.indrelid AND
	conindid = i.indexrelid AND contype IN ('p','u','x'))WHERE c.oid = p_reloid AND
	 c.oid = i.indrelid AND i.indexrelid = c2.oid;


	select array_to_string(ARRAY_AGG(s1||''),';'||E'\n'||'GRANT ') from 
	(select (string_agg(privilege_type, ', ')||' on '||p_schema_name||'.'||p_table_name||' to '||grantee)
	as s1 from information_schema.role_table_grants where table_name=p_table_name and 
	table_schema=p_schema_name group by grantee)t into P_acc_user;


	SELECT array_to_string(ARRAY_AGG(pg_catalog.pg_get_indexdef(i.indexrelid, 0, true)),';'||E'\n')  
	FROM pg_catalog.pg_class c, pg_catalog.pg_class c2, pg_catalog.pg_index i
	 LEFT JOIN pg_catalog.pg_constraint con ON (conrelid = i.indrelid AND conindid = i.indexrelid 
	AND contype IN ('p','u','x'))
	WHERE c.oid = p_reloid AND c.oid = i.indrelid AND i.indexrelid = c2.oid AND
	(pg_catalog.pg_get_constraintdef(con.oid, true)  NOT LIKE '%PRIMARY KEY%' or
	pg_catalog.pg_get_constraintdef(con.oid, true) is null) into p_index;

	SELECT REPLACE(p_index,'INDEX','INDEX IF NOT EXISTS') INTO p_index2 ;

	SELECT array_to_string(ARRAY_AGG(c.oid::pg_catalog.regclass||'() INHERITS ('||
	p_schema_name||'.'||p_table_name||')'),';'||E'\n'||' CREATE TABLE IF NOT EXISTS ') 
	FROM pg_catalog.pg_class c, pg_catalog.pg_inherits i WHERE c.oid=i.inhrelid AND
	i.inhparent = p_reloid INTO p_child_table;


	SELECT  array_to_string(ARRAY_AGG(pg_catalog.pg_get_triggerdef(t.oid, true)||''),';'||E'\n')
	FROM pg_catalog.pg_trigger t
	WHERE t.tgrelid = p_reloid AND (NOT t.tgisinternal OR (t.tgisinternal AND t.tgenabled = 'D'))
	ORDER BY 1 into p_triggers;

	SELECT array_to_string(ARRAY_AGG(p_schema_name||'.'||p_table_name||E'\n'||' ADD CONSTRAINT '||conname||' '||pg_catalog.pg_get_constraintdef(r.oid, true)),';') as condef
	FROM pg_catalog.pg_constraint r
	WHERE r.conrelid = p_reloid AND r.contype = 'f' ORDER BY 1 into p_foriegn_key;


	p_table_ddl:='CREATE TABLE IF NOT EXISTS '||p_schema_name||'.'||p_table_name||' ('||E'\n'||
		p_table_attrs2||E'\n'||');'||E'\n'||
		COALESCE('CREATE SEQUENCE IF NOT EXISTS '|| p_seq_gen.a ||';'||E'\n','')||
		COALESCE('ALTER TABLE '||p_seq_gen.b||';'||E'\n','')||
		COALESCE('ALTER SEQUENCE '|| p_seq_gen.c ||';'||E'\n','')||
		COALESCE('ALTER TABLE '||p_seq_gen.e||';'||E'\n','')||
		COALESCE('ALTER TABLE ONLY '||p_schema_name||'.'||p_table_name||E'\n'||' ADD CONSTRAINT  '
		||p_table_cons||';'||E'\n','')||
		COALESCE('GRANT '||P_acc_user||';'||E'\n','')||COALESCE(p_index2,'')||E'\n'||
		COALESCE('ALTER TABLE '||p_foriegn_key||';'||E'\n','')||
		COALESCE(p_triggers||';'||E'\n','')||
		COALESCE('CREATE TABLE IF NOT EXISTS '||p_child_table,'');

	return p_table_ddl;
	END;
	$$ 
	LANGUAGE plpgsql;

select * from get_ddl('test','account');
Output :

>
	get_ddl | CREATE TABLE IF NOT EXISTS test.account (                                                                                                                +
	        | user_id integer NOT NULL,username character varying DEFAULT 'aaa'::character varying,password character varying ,id integer NOT NULL,id2 integer NOT NULL+
	        | );                                                                                                                                                       +
	        | CREATE SEQUENCE IF NOT EXISTS test.account_id_seq AS integer;                                                                                            +
	        |  CREATE SEQUENCE IF NOT EXISTS test.account_id2_seq AS integer;                                                                                          +
	        | ALTER TABLE test.account_id_seq OWNER TO postgres;                                                                                                       +
	        | ALTER TABLE test.account_id2_seq OWNER TO postgres;                                                                                                      +
	        | ALTER SEQUENCE test.account_id_seq OWNED BY test.account.id;                                                                                             +
	        | ALTER SEQUENCE test.account_id2_seq OWNED BY test.account.id2;                                                                                           +
	        | ALTER TABLE test.account ALTER COLUMN id SET DEFAULT nextval('test.account_id_seq'::regclass);                                                           +
	        | ALTER TABLE test.account ALTER COLUMN id2 SET DEFAULT nextval('test.account_id2_seq'::regclass);                                                         +
	        | ALTER TABLE ONLY test.account ADD CONSTRAINT  account_pkey PRIMARY KEY (user_id);                                                                        +
	        | ALTER TABLE ONLY test.account ADD CONSTRAINT  account_username_key UNIQUE (username);                                                                    +
	        | GRANT UPDATE, SELECT, INSERT on test.account to dbuser;                                                                                                  +
	        | GRANT DELETE, TRUNCATE, REFERENCES, TRIGGER, INSERT, SELECT, UPDATE on test.account to postgres;                                                         +
	        | GRANT DELETE, TRUNCATE, REFERENCES, TRIGGER, UPDATE, SELECT, INSERT on test.account to test;                                                             +
	        | CREATE UNIQUE INDEX IF NOT EXISTS account_username_key ON test.account USING btree (username);                                                           +
	        | CREATE INDEX IF NOT EXISTS account_username_idx ON test.account USING btree (username);                                                                  +
	        | CREATE INDEX IF NOT EXISTS account_username_idx1 ON test.account USING btree (username)





10. Update timestamp in a table for insert update and delete operations in another table using triggers
->Create function for trigger operation
>
	CREATE OR REPLACE FUNCTION rec_insert()
	  RETURNS trigger AS
	$$
	BEGIN
	IF (TG_OP = 'INSERT') THEN
	         INSERT INTO emp_log(emp_id,salary,edittime)
	         VALUES(NEW.employee_id,NEW.salary,now()); 
	    	RETURN NEW;
	ELSIF (TG_OP = 'UPDATE') THEN
	 	INSERT INTO emp_log(emp_id,salary,edittime)
	        VALUES(NEW.employee_id,NEW.salary,now());
	    	RETURN NEW;
	ELSIF (TG_OP = 'DELETE') THEN
		INSERT INTO emp_log(emp_id,salary,edittime)
	         VALUES(OLD.employee_id,OLD.salary,now());
	    	RETURN OLD;
	END IF;
	        RETURN NULL; 
	END;
	$$
	LANGUAGE 'plpgsql';

->Create trigger for the table

>
	CREATE TRIGGER delete_same_rec
	  AFTER INSERT OR UPDATE OR DELETE
	  ON emp_details
	  FOR EACH ROW
	  EXECUTE PROCEDURE rec_insert();
On insert ,update and delete operations the trigger will work updating time stamp on emp_log.
>
	 emp_id | salary |          edittime          
	--------+--------+----------------------------
	      3 |  33545 | 2019-09-20 00:00:00
	      9 |   6458 | 2019-09-23 11:01:38.041793
	      7 |   6458 | 2019-09-23 11:38:50.365744


11.Create a function to display the trigger details of table from given table name and schema name.
>
	CREATE OR REPLACE FUNCTION get_trigger(p_schema_name varchar, p_table_name varchar) RETURNS text AS
	$$
	DECLARE
	p_table_tgr text;
	trigger_name text;
	p_reloid integer;
	BEGIN
		select oid into p_reloid from pg_class where relname=p_table_name;

		SELECT  array_to_string(ARRAY_AGG(pg_catalog.pg_get_triggerdef(t.oid, true)
		||''),';'||E'\n')
		FROM pg_catalog.pg_trigger t
		WHERE t.tgrelid = p_reloid 
		AND (NOT t.tgisinternal OR (t.tgisinternal AND t.tgenabled = 'D'))
		ORDER BY 1 into trigger_name;

		p_table_tgr:='Triggers'||E'\n'||trigger_name;	  
		return p_table_tgr;
	END;
	$$ 
	LANGUAGE plpgsql;
12.Insert state details into corresponding  stateinfo table according to the stateid using triggers.

create table states with columns id and name.
create table states_info with id,state_id(foriegn key reference to id in state), city ,sqft ,population.
->Using Inheritance create child classes with the parameters of states_info;

>
	CREATE TABLE tamilnadu(
	) INHERITS (states_info);
	CREATE TABLE kerala(
	) INHERITS (states_info);
->Create trigger  function to insert details into corresponding state table 
>
	CREATE OR REPLACE FUNCTION insert_info()
	  RETURNS trigger AS
	$$
	BEGIN
	IF (TG_OP = 'INSERT') THEN
		IF (NEW.state_id = 1) THEN
			INSERT INTO kerala
	         	VALUES(NEW.*);
	    	 	RETURN NULL;
		ELSIF (NEW.state_id =2) THEN
			INSERT INTO tamilnadu
	         	VALUES(NEW.*);
	    	 	RETURN NULL;
		END IF;
	        	RETURN NULL;

	END IF;
	        RETURN NULL; 
	END;
	$$
	LANGUAGE 'plpgsql';
->Create trigger for the table using the function.Here we use 'BEFORE' trigger
>
	CREATE TRIGGER state_info_rec
	  BEFORE INSERT OR UPDATE OR DELETE
	  ON states_info
	  FOR EACH ROW
	  EXECUTE PROCEDURE insert_info();

>

	postgres=# select * from kerala;
	 id | state_id |   city   | population 
	----+----------+----------+------------
	  1 |        1 | Palakkad |      35551
	  2 |        1 | Kochi    |      62551

	postgres=# select * from tamilnadu;
	 id | state_id |  city   | population 
	----+----------+---------+------------
	  1 |        2 | chennai |      23434
	  
	postgres=# select * from states_info;
	 id | state_id |   city   | population 
	----+----------+----------+------------
	  1 |        2 | chennai  |      23434
	  1 |        1 | Palakkad |      35551
	  2 |        1 | Kochi    |      62551



