CREATE OR REPLACE FUNCTION pg_catalog.gin_compare_jsonb(text, text)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gin_compare_jsonb$function$

;
ALTER function gin_compare_jsonb(text, text) OWNER TO postgres;
GRANT execute on function gin_compare_jsonb(text, text) to postgres;