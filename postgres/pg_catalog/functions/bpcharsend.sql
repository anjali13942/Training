CREATE OR REPLACE FUNCTION pg_catalog.bpcharsend(character)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$bpcharsend$function$

;
ALTER function bpcharsend(character) OWNER TO postgres;
GRANT execute on function bpcharsend(character) to postgres;