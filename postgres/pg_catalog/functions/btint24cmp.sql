CREATE OR REPLACE FUNCTION pg_catalog.btint24cmp(smallint, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btint24cmp$function$

;
ALTER function btint24cmp(smallint, integer) OWNER TO postgres;
GRANT execute on function btint24cmp(smallint, integer) to postgres;