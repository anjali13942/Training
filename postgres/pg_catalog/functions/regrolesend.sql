CREATE OR REPLACE FUNCTION pg_catalog.regrolesend(regrole)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regrolesend$function$

;
ALTER function regrolesend(regrole) OWNER TO postgres;
GRANT execute on function regrolesend(regrole) to postgres;