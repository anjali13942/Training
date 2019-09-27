CREATE OR REPLACE FUNCTION pg_catalog.mode_final(internal, anyelement)
 RETURNS anyelement
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$mode_final$function$

;
ALTER function mode_final(internal, anyelement) OWNER TO postgres;
GRANT execute on function mode_final(internal, anyelement) to postgres;