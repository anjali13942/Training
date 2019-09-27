CREATE OR REPLACE FUNCTION pg_catalog.btfloat4cmp(real, real)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btfloat4cmp$function$

;
ALTER function btfloat4cmp(real, real) OWNER TO postgres;
GRANT execute on function btfloat4cmp(real, real) to postgres;