CREATE OR REPLACE FUNCTION pg_catalog.abstimene(abstime, abstime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$abstimene$function$

;
ALTER function abstimene(abstime, abstime) OWNER TO postgres;
GRANT execute on function abstimene(abstime, abstime) to postgres;