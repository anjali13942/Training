CREATE OR REPLACE FUNCTION pg_catalog.float48lt(real, double precision)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float48lt$function$

;
ALTER function float48lt(real, double precision) OWNER TO postgres;
GRANT execute on function float48lt(real, double precision) to postgres;