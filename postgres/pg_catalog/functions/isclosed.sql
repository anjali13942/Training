CREATE OR REPLACE FUNCTION pg_catalog.isclosed(path)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_isclosed$function$

;
ALTER function isclosed(path) OWNER TO postgres;
GRANT execute on function isclosed(path) to postgres;