CREATE OR REPLACE FUNCTION pg_catalog.varcharsend(character varying)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$varcharsend$function$

;
ALTER function varcharsend(character varying) OWNER TO postgres;
GRANT execute on function varcharsend(character varying) to postgres;