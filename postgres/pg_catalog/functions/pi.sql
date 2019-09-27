CREATE OR REPLACE FUNCTION pg_catalog.pi()
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dpi$function$

;
ALTER function pi() OWNER TO postgres;
GRANT execute on function pi() to postgres;