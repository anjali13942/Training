CREATE OR REPLACE FUNCTION pg_catalog.varcharout(character varying)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$varcharout$function$

;
ALTER function varcharout(character varying) OWNER TO postgres;
GRANT execute on function varcharout(character varying) to postgres;