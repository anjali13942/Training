CREATE OR REPLACE FUNCTION pg_catalog.float48ge(real, double precision)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float48ge$function$

;
ALTER function float48ge(real, double precision) OWNER TO postgres;
GRANT execute on function float48ge(real, double precision) to postgres;