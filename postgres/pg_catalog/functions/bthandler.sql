CREATE OR REPLACE FUNCTION pg_catalog.bthandler(internal)
 RETURNS index_am_handler
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$bthandler$function$

;
ALTER function bthandler(internal) OWNER TO postgres;
GRANT execute on function bthandler(internal) to postgres;