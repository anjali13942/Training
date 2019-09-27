CREATE OR REPLACE FUNCTION pg_catalog.abstimege(abstime, abstime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$abstimege$function$

;
ALTER function abstimege(abstime, abstime) OWNER TO postgres;
GRANT execute on function abstimege(abstime, abstime) to postgres;