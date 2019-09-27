CREATE OR REPLACE FUNCTION pg_catalog.btoidcmp(oid, oid)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btoidcmp$function$

;
ALTER function btoidcmp(oid, oid) OWNER TO postgres;
GRANT execute on function btoidcmp(oid, oid) to postgres;