CREATE OR REPLACE FUNCTION public.rec_insert()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
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
$function$

;
ALTER function rec_insert() OWNER TO postgres;
GRANT execute on function rec_insert() to postgres;