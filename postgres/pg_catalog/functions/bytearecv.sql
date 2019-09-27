CREATE OR REPLACE FUNCTION pg_catalog.bytearecv(internal)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bytearecv$function$

;
ALTER function bytearecv(internal) OWNER TO postgres;
GRANT execute on function bytearecv(internal) to postgres;