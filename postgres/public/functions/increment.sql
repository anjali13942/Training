CREATE OR REPLACE FUNCTION public.increment(i integer)
 RETURNS integer
 LANGUAGE plpgsql
AS $function$
        BEGIN
                RETURN i + 1;
        END;
$function$

;
ALTER function increment(integer) OWNER TO postgres;
GRANT execute on function increment(integer) to postgres;