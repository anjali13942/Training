CREATE OR REPLACE FUNCTION pg_catalog.btint42cmp(integer, smallint)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btint42cmp$function$

;
ALTER function btint42cmp(integer, smallint) OWNER TO postgres;
GRANT execute on function btint42cmp(integer, smallint) to postgres;