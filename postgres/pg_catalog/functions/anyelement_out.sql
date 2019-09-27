CREATE OR REPLACE FUNCTION pg_catalog.anyelement_out(anyelement)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$anyelement_out$function$

;
ALTER function anyelement_out(anyelement) OWNER TO postgres;
GRANT execute on function anyelement_out(anyelement) to postgres;