select * from brands;
select * from receipts;
select * from receipts_itemlist;
select count(*) from receipts;
select count(*) from receipts_itemlist;

# When considering average spend from receipts
#with 'rewardsReceiptStatus’ of ‘Accepted’ or ‘Rejected’, which is greater?

select avg(totalSpent), rewardsReceiptStatus
from receipts where rewardsReceiptStatus = 'REJECTED';
select avg(totalSpent), rewardsReceiptStatus
from receipts where rewardsReceiptStatus = 'ACCEPTED';

#When considering total number of items purchased from receipts
#with 'rewardsReceiptStatus’ of ‘Accepted’ or ‘Rejected’, which is greater?

select sum(purchasedItemCount), rewardsReceiptStatus 
from receipts group by 2;




