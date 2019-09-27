CREATE OR REPLACE FUNCTION pg_catalog.bttext_pattern_cmp(text, text)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bttext_pattern_cmp$function$

;
ALTER function bttext_pattern_cmp(text, text) OWNER TO postgres;
GRANT execute on function bttext_pattern_cmp(text, text) to postgres;