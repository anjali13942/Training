CREATE OR REPLACE FUNCTION pg_catalog.anyelement_in(cstring)
 RETURNS anyelement
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$anyelement_in$function$

;
ALTER function anyelement_in(cstring) OWNER TO postgres;
GRANT execute on function anyelement_in(cstring) to postgres;