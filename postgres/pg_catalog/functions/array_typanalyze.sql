CREATE OR REPLACE FUNCTION pg_catalog.array_typanalyze(internal)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$array_typanalyze$function$

;
ALTER function array_typanalyze(internal) OWNER TO postgres;
GRANT execute on function array_typanalyze(internal) to postgres;