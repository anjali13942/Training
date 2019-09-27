CREATE OR REPLACE FUNCTION pg_catalog.regexp_split_to_array(text, text)
 RETURNS text[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regexp_split_to_array_no_flags$function$

;
ALTER function regexp_split_to_array(text, text) OWNER TO postgres;
GRANT execute on function regexp_split_to_array(text, text) to postgres;