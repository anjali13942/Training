CREATE OR REPLACE FUNCTION pg_catalog.unknownout(unknown)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$unknownout$function$

;
ALTER function unknownout(unknown) OWNER TO postgres;
GRANT execute on function unknownout(unknown) to postgres;