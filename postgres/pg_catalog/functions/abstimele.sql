CREATE OR REPLACE FUNCTION pg_catalog.abstimele(abstime, abstime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$abstimele$function$

;
ALTER function abstimele(abstime, abstime) OWNER TO postgres;
GRANT execute on function abstimele(abstime, abstime) to postgres;