CREATE OR REPLACE FUNCTION pg_catalog.float48ne(real, double precision)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float48ne$function$

;
ALTER function float48ne(real, double precision) OWNER TO postgres;
GRANT execute on function float48ne(real, double precision) to postgres;