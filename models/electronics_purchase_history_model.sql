select * EXCLUDE event_time, 
strptime(event_time, '%Y-%m-%d %H:%M:%S %Z') as timestamp
from electronics_purchase_history
where category_code != 'null'