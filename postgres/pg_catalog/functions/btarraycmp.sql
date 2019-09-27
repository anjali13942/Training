CREATE OR REPLACE FUNCTION pg_catalog.btarraycmp(anyarray, anyarray)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btarraycmp$function$

;
ALTER function btarraycmp(anyarray, anyarray) OWNER TO postgres;
GRANT execute on function btarraycmp(anyarray, anyarray) to postgres;