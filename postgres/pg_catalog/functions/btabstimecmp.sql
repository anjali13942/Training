CREATE OR REPLACE FUNCTION pg_catalog.btabstimecmp(abstime, abstime)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$btabstimecmp$function$

;
ALTER function btabstimecmp(abstime, abstime) OWNER TO postgres;
GRANT execute on function btabstimecmp(abstime, abstime) to postgres;