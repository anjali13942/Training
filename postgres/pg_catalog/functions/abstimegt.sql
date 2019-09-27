CREATE OR REPLACE FUNCTION pg_catalog.abstimegt(abstime, abstime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$abstimegt$function$

;
ALTER function abstimegt(abstime, abstime) OWNER TO postgres;
GRANT execute on function abstimegt(abstime, abstime) to postgres;