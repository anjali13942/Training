CREATE OR REPLACE FUNCTION pg_catalog.bool_anytrue(internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bool_anytrue$function$

;
ALTER function bool_anytrue(internal) OWNER TO postgres;
GRANT execute on function bool_anytrue(internal) to postgres;