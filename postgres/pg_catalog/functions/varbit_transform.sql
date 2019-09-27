CREATE OR REPLACE FUNCTION pg_catalog.varbit_transform(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$varbit_transform$function$

;
ALTER function varbit_transform(internal) OWNER TO postgres;
GRANT execute on function varbit_transform(internal) to postgres;