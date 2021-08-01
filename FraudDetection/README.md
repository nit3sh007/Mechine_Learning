# CreditCardFraudDetection
Credit Card Fraud Detection

About Data Set:
1. The dataset contains transaction made by credit cards in a month by card holders.
   and actualy it is showing transction of two days, where we have 492 frud out of 
   2,84,807 transactions.
2. This dataset contains only numerical input variables which is result of 
   Principal component Analysis(PCA) transformation.
   
Algorithm Used:
1. Isolation Forest Algorithm :
  
    The algorithm is based on the fact that anomalies are data points that 
    are few in number and different.

    Algorithm isolates data by randomly selecting a feature and 
      then randomly selecting a split value.

    Here isolating anomaly data is easier because only a few conditions 
     are needed to separate those cases from the normal observations.

    this method is an algorithm with a low linear time complexity and a
      small memory requirement.
      
2. Local Outlier Factor(LOF) Algorithm:

    LOF algorithm is an unsupervised outlier detection method that computes the local
    density deviation of a given data point with respect to its neighbors.
