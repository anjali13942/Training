CREATE OR REPLACE FUNCTION pg_catalog.btrecordcmp(record, record)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btrecordcmp$function$

;
ALTER function btrecordcmp(record, record) OWNER TO postgres;
GRANT execute on function btrecordcmp(record, record) to postgres;