CREATE OR REPLACE FUNCTION public.increment1(i integer[])
 RETURNS integer[]
 LANGUAGE plpgsql
AS $function$
        BEGIN
                RETURN i + 1;
        END;
$function$

;