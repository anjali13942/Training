CREATE OR REPLACE FUNCTION pg_catalog.btcharcmp("char", "char")
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btcharcmp$function$

;
ALTER function btcharcmp("char", "char") OWNER TO postgres;
GRANT execute on function btcharcmp("char", "char") to postgres;