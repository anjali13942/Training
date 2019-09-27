CREATE OR REPLACE FUNCTION pg_catalog.array_to_tsvector(text[])
 RETURNS tsvector
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_to_tsvector$function$

;
ALTER function array_to_tsvector(text[]) OWNER TO postgres;
GRANT execute on function array_to_tsvector(text[]) to postgres;