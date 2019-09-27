CREATE OR REPLACE FUNCTION pg_catalog.btboolcmp(boolean, boolean)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btboolcmp$function$

;
ALTER function btboolcmp(boolean, boolean) OWNER TO postgres;
GRANT execute on function btboolcmp(boolean, boolean) to postgres;