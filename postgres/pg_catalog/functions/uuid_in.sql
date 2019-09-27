CREATE OR REPLACE FUNCTION pg_catalog.uuid_in(cstring)
 RETURNS uuid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$uuid_in$function$

;
ALTER function uuid_in(cstring) OWNER TO postgres;
GRANT execute on function uuid_in(cstring) to postgres;