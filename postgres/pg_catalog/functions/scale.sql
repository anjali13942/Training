CREATE OR REPLACE FUNCTION pg_catalog.scale(numeric)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_scale$function$

;
ALTER function scale(numeric) OWNER TO postgres;
GRANT execute on function scale(numeric) to postgres;