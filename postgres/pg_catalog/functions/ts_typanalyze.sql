CREATE OR REPLACE FUNCTION pg_catalog.ts_typanalyze(internal)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$ts_typanalyze$function$

;
ALTER function ts_typanalyze(internal) OWNER TO postgres;
GRANT execute on function ts_typanalyze(internal) to postgres;