CREATE OR REPLACE FUNCTION pg_catalog.querytree(tsquery)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsquerytree$function$

;
ALTER function querytree(tsquery) OWNER TO postgres;
GRANT execute on function querytree(tsquery) to postgres;