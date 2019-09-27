CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_recv(internal, oid, integer)
 RETURNS timestamp with time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamptz_recv$function$

;
ALTER function timestamptz_recv(internal, oid, integer) OWNER TO postgres;
GRANT execute on function timestamptz_recv(internal, oid, integer) to postgres;