CREATE OR REPLACE FUNCTION pg_catalog.rank_final(internal, VARIADIC "any")
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$hypothetical_rank_final$function$

;
ALTER function rank_final(internal, "any") OWNER TO postgres;
GRANT execute on function rank_final(internal, "any") to postgres;