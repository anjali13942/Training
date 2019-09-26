CREATE OR REPLACE FUNCTION public.log_last_name_changes()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
BEGIN
   IF NEW.last_name <> OLD.last_name THEN
       INSERT INTO employee_audits(employee_id,last_name,changed_on)
       VALUES(OLD.id,OLD.last_name,now());
   END IF;
 
   RETURN NEW;
END;
$function$

;