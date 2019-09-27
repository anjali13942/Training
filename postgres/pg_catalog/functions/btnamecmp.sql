CREATE OR REPLACE FUNCTION pg_catalog.btnamecmp(name, name)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btnamecmp$function$

;
ALTER function btnamecmp(name, name) OWNER TO postgres;
GRANT execute on function btnamecmp(name, name) to postgres;