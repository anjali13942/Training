CREATE OR REPLACE FUNCTION pg_catalog.thesaurus_init(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$thesaurus_init$function$

;
ALTER function thesaurus_init(internal) OWNER TO postgres;
GRANT execute on function thesaurus_init(internal) to postgres;