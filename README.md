# Assessment

First: Review Existing Unstructured Data and Diagram a New Structured Relational Data Model
-After investigating 3 files, I concluded that I need more data that I can link Brands to Receipts(or Receipts_item_list, new table that I made from a column from receipts datasets). 
Or, I need more info to link two datasets by breaking down or rearranging specific columns. 


Second: Write a query that directly answers a predetermined question from a business stakeholder
1. When considering average spend from receipts with 'rewardsReceiptStatus’ of ‘Accepted’ or ‘Rejected’, which is greater?( the code for my answers are stored in sql file.)

- There are no records in the column, 'rewardsReceiptStatus', as 'ACCEPTED'
- Avg spend from receipts with 'rewardsReceiptStatus' of 'REJECTED' is 22.49

2. When considering total number of items purchased from receipts with 'rewardsReceiptStatus’ of ‘Accepted’ or ‘Rejected’, which is greater?
- As mentioned above, I couldn't find any record in the column, 'rewardsReceiptStatus',as 'ACCEPTED'
-Total number of items purchased from receipts with 'rewardsReceiptStatus' of 'Rejected' is 670 items. 

Third: Evaluate Data Quality Issues in the Data Provided(the code for my answers are stored in  Python file)

1. As mentioned above, I couldn't find any data that I can link to the brand dataset. 
2. I found a quite amount of missing data. Especially, I found some columns in the ReceiptItemList, newly made dataset, contained massive amount of null values. 
ex)
barcode 0.5813575396287766
needsFetchReview 0.8898523235333966
preventTargetGapPoints 0.951497087115567
userFlaggedBarcode 0.9543422300501287
userFlaggedNewItem 0.9562389920065032
userFlaggedPrice 0.9594905839317166
userFlaggedQuantity 0.9594905839317166
needsFetchReviewReason 0.9703292236824279
pointsNotAwardedReason 0.9539357810594771
pointsPayerId 0.82834304294811
rewardsGroup 0.7654789323939846
rewardsProductPartnerId 0.6925890800704512
userFlaggedDescription 0.9722259856388024
originalMetaBriteBarcode 0.9903807072212437
originalMetaBriteDescription 0.998645170031161
brandCode 0.6477442081018833
competitorRewardsGroup 0.96274217585693
itemNumber 0.9792711014767647
originalMetaBriteQuantityPurchased 0.9979677550467416
pointsEarned 0.8744072618886329
targetPrice 0.9487874271778892
competitiveProduct 0.9126134670098902
originalFinalPrice 0.998780653028045
originalMetaBriteItemPrice 0.998780653028045
deleted 0.998780653028045
priceAfterCoupon 0.8704782549790001
metabriteCampaignId 0.883078173689202

3. I found quite significant amount of duplicate data in the users and receipts datasets.
Number of Duplicated data in users dataset: 283
Number of Duplicated data in receipts dataset: 6262


Fourth: Communicate with Stakeholders
I attach this letter in the separate file. 
