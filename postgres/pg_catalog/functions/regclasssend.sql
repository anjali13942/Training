CREATE OR REPLACE FUNCTION pg_catalog.regclasssend(regclass)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regclasssend$function$

;
ALTER function regclasssend(regclass) OWNER TO postgres;
GRANT execute on function regclasssend(regclass) to postgres;