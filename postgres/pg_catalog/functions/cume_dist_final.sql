CREATE OR REPLACE FUNCTION pg_catalog.cume_dist_final(internal, VARIADIC "any")
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$hypothetical_cume_dist_final$function$

;
ALTER function cume_dist_final(internal, "any") OWNER TO postgres;
GRANT execute on function cume_dist_final(internal, "any") to postgres;