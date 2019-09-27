CREATE OR REPLACE FUNCTION pg_catalog.btfloat48cmp(real, double precision)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btfloat48cmp$function$

;
ALTER function btfloat48cmp(real, double precision) OWNER TO postgres;
GRANT execute on function btfloat48cmp(real, double precision) to postgres;