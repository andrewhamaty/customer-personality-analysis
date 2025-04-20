select
    Year_Birth as birth_year
  , Education as education
  , Marital_Status as married
  , Income as income
  , Kidhome as num_kids
  , Teenhome as num_teens
  , Dt_Customer as enrollment_date
  , Recency as days_since_last_purchase
  , MntWines as spent_wine
  , MntFruits as spent_fruits
  , MntMeatProducts as spent_meat
  , MntFishProducts as spent_fish
  , MntSweetProducts as spent_sweets
  , MntGoldProds as spent_gold
  , NumDealsPurchases as num_discounted_purchases
  , NumWebPurchases as num_web_purchases
  , NumCatalogPurchases as num_catalog_purchases
  , NumStorePurchases as num_store_purchases
  , NumWebVisitsMonth as num_web_visits_month
  , AcceptedCmp3 as accepted_campaign_3
  , AcceptedCmp4 as accepted_campaign_4
  , AcceptedCmp5 as accepted_campaign_5
  , AcceptedCmp1 as accepted_campaign_1
  , AcceptedCmp2 as accepted_campaign_2
  , Complain as complained_last_two_years
  , Response as accepted_last_campaign
from campaigns