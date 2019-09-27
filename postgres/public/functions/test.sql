CREATE OR REPLACE FUNCTION public.test()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
BEGIN
         INSERT INTO test_table(col1,col2,col3)
         VALUES(NEW.col1,NEW.col2,current_date);
 
    RETURN NEW;
END;
$function$

;
ALTER function test() OWNER TO postgres;
GRANT execute on function test() to postgres;