CREATE OR REPLACE FUNCTION pg_catalog.abstimeeq(abstime, abstime)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$abstimeeq$function$

;
ALTER function abstimeeq(abstime, abstime) OWNER TO postgres;
GRANT execute on function abstimeeq(abstime, abstime) to postgres;