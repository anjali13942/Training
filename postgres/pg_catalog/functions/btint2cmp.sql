CREATE OR REPLACE FUNCTION pg_catalog.btint2cmp(smallint, smallint)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btint2cmp$function$

;
ALTER function btint2cmp(smallint, smallint) OWNER TO postgres;
GRANT execute on function btint2cmp(smallint, smallint) to postgres;