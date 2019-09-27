CREATE OR REPLACE FUNCTION pg_catalog.btrim(text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btrim1$function$

;
ALTER function btrim(text) OWNER TO postgres;
GRANT execute on function btrim(text) to postgres;