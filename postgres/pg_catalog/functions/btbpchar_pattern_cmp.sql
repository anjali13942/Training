CREATE OR REPLACE FUNCTION pg_catalog.btbpchar_pattern_cmp(character, character)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btbpchar_pattern_cmp$function$

;
ALTER function btbpchar_pattern_cmp(character, character) OWNER TO postgres;
GRANT execute on function btbpchar_pattern_cmp(character, character) to postgres;