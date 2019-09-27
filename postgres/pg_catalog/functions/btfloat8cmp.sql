CREATE OR REPLACE FUNCTION pg_catalog.btfloat8cmp(double precision, double precision)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btfloat8cmp$function$

;
ALTER function btfloat8cmp(double precision, double precision) OWNER TO postgres;
GRANT execute on function btfloat8cmp(double precision, double precision) to postgres;