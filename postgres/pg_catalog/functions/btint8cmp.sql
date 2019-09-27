CREATE OR REPLACE FUNCTION pg_catalog.btint8cmp(bigint, bigint)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btint8cmp$function$

;
ALTER function btint8cmp(bigint, bigint) OWNER TO postgres;
GRANT execute on function btint8cmp(bigint, bigint) to postgres;