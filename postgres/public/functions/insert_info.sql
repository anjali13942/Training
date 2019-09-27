CREATE OR REPLACE FUNCTION public.insert_info()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
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
$function$

;
ALTER function insert_info() OWNER TO postgres;
GRANT execute on function insert_info() to postgres;