-- Query 1: Champions League matches that are Available
SELECT match_id, fixture, base_ticket_price
FROM matches
WHERE tournament_category = 'Champions League' AND match_status = 'Available';