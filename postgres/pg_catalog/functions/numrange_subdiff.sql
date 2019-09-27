CREATE OR REPLACE FUNCTION pg_catalog.numrange_subdiff(numeric, numeric)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numrange_subdiff$function$

;
ALTER function numrange_subdiff(numeric, numeric) OWNER TO postgres;
GRANT execute on function numrange_subdiff(numeric, numeric) to postgres;