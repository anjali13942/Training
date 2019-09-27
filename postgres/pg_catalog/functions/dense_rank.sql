CREATE OR REPLACE FUNCTION pg_catalog.dense_rank()
 RETURNS bigint
 LANGUAGE internal
 WINDOW IMMUTABLE PARALLEL SAFE
AS $function$window_dense_rank$function$

;
ALTER function dense_rank() OWNER TO postgres;
GRANT execute on function dense_rank() to postgres;