CREATE OR REPLACE FUNCTION pg_catalog.regexp_split_to_table(text, text)
 RETURNS SETOF text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regexp_split_to_table_no_flags$function$

;
ALTER function regexp_split_to_table(text, text) OWNER TO postgres;
GRANT execute on function regexp_split_to_table(text, text) to postgres;