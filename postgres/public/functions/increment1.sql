CREATE OR REPLACE FUNCTION public.increment1(i integer[])
 RETURNS integer[]
 LANGUAGE plpgsql
AS $function$
        BEGIN
                RETURN i + 1;
        END;
$function$

;
ALTER function increment1(integer[]) OWNER TO postgres;
GRANT execute on function increment1(integer[]) to postgres;