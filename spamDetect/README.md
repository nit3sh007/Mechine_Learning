1. Library imported 
2. Imported dataset 
The SMS Spam Collection is a set of SMS tagged messages that have been collected for SMS Spam research. It contains one set of SMS messages in English of 5,574 messages, tagged according being ham (legitimate) or spam. The files contain one message per line. Each line is composed by two columns: v1 contains the label (ham or spam) and v2 contains the raw text.
There is two type of labelled message ham (real )and spam.
3. Dropping the unwanted columns Unnamed:2, Unnamed: 3 and Unnamed:4
4.  Now I have used Lemmatization. (Lemmatization is the process of grouping together the different inflected forms of a word so they can be analysed as a single item. Lemmatization is similar to stemming but it brings context to the words.)
5 Now Clean the dataset using Stopwords.
6. Visualization of Dataset where I found hum – 4825(Real) and spam- 747(Fake) messages.
7.Now I Visualize  the distribution of dataset like [Length distribution, Length Distribution (clan),Word count Distribution ,word distribution(clean) ]
8.Preporcessing start
9. Feature Extraction
10, Model Training – In model training I have used these model 
[
                    model      score
0                     SVC  98.385650
1           MultinomialNB  98.834081
2      LogisticRegression  98.026906
3    KNeighborsClassifier  91.210762
4  DecisionTreeClassifier  96.502242
5  RandomForestClassifier  96.860987
6      AdaBoostClassifier  96.771300
7       BaggingClassifier  97.219731
8    ExtraTreesClassifier  98.026906

                       ]
And that numeric value is its accuracy.
11. Now I have check the Evaluation Matrices. Where I checked the best score: 0.98 And Best Estimator: MultinomialNB
12 Created MultinomialNB Classification report.
13. Plotted Confusion matrix
14. Predicted MultinomialNB model.
15.Now Again prepossess the data from Deep Learning.Where I have used CNN and RNN 
16.In CNN or RNN where I get 
          [		CNN  98.444976
                      RNN  99.162679 ] 			Accuracy
