CREATE OR REPLACE FUNCTION pg_catalog.btoidvectorcmp(oidvector, oidvector)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btoidvectorcmp$function$

;
ALTER function btoidvectorcmp(oidvector, oidvector) OWNER TO postgres;
GRANT execute on function btoidvectorcmp(oidvector, oidvector) to postgres;