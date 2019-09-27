CREATE OR REPLACE FUNCTION pg_catalog.btint82cmp(bigint, smallint)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btint82cmp$function$

;
ALTER function btint82cmp(bigint, smallint) OWNER TO postgres;
GRANT execute on function btint82cmp(bigint, smallint) to postgres;