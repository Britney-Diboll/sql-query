--Finding all transactions from today

select *
from Tranactions
where Convert (date, Timestamp) = Convert (date, CURRENT_TIMESTAMP)

