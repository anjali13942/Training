CREATE OR REPLACE FUNCTION pg_catalog.float84eq(double precision, real)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float84eq$function$

;
ALTER function float84eq(double precision, real) OWNER TO postgres;
GRANT execute on function float84eq(double precision, real) to postgres;