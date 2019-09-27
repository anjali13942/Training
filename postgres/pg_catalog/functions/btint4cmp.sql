CREATE OR REPLACE FUNCTION pg_catalog.btint4cmp(integer, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btint4cmp$function$

;
ALTER function btint4cmp(integer, integer) OWNER TO postgres;
GRANT execute on function btint4cmp(integer, integer) to postgres;