CREATE OR REPLACE FUNCTION pg_catalog.regprocsend(regproc)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regprocsend$function$

;
ALTER function regprocsend(regproc) OWNER TO postgres;
GRANT execute on function regprocsend(regproc) to postgres;