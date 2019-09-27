CREATE OR REPLACE FUNCTION pg_catalog.ginqueryarrayextract(anyarray, internal, smallint, internal, internal, internal, internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$ginqueryarrayextract$function$

;
ALTER function ginqueryarrayextract(anyarray, internal, smallint, internal, internal, internal, internal) OWNER TO postgres;
GRANT execute on function ginqueryarrayextract(anyarray, internal, smallint, internal, internal, internal, internal) to postgres;