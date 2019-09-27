CREATE TABLE IF NOT EXISTS public.emp_details (
employee_id integer ,
first_name character varying ,
last_name character varying ,
job_id character varying ,
salary integer 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on public.emp_details to postgres;
CREATE TRIGGER delete_same_rec AFTER INSERT OR DELETE OR UPDATE ON emp_details FOR EACH ROW EXECUTE PROCEDURE rec_insert();
