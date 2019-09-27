CREATE OR REPLACE FUNCTION pg_catalog.btrecordimagecmp(record, record)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btrecordimagecmp$function$

;
ALTER function btrecordimagecmp(record, record) OWNER TO postgres;
GRANT execute on function btrecordimagecmp(record, record) to postgres;