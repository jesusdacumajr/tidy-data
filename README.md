# tidy-data
Project for the Getting and Cleaning Data Course on Coursera

##Description

The "run_analysis.R" script works as follows:

###Extract only the measurements on the mean and standard deviation for each measurement
The script uses the fread function to read in the "features.txt" file from the dataset. The features for mean and standard deviation were chosen under the criteria that the feature had "mean" or "std" in the feature title. A vector of indices was created by using regular expressions to match for patterns of "mean" and "std" (to include mean, meanFreq and gravityMean), and then ordered to match the dataset. The vector of feature indices was used to subset the uploaded datasets.

###Merge the training and the test sets to create one data set
The script reads in the X, y and subject data from the training and test set, and uses the feature indices vector to subset the data for only mean and standard deviation sets. The X data is the read first, and the y and subject data and added as columns to the X data. A data frame containing the X, y and subject data is created for both the training and test sets, and then the two are merged together using rbind.

###Use descriptive activity names to name the activities in the data set
Descriptive activity names are given in the "activity_labels.txt" file from the dataset. A for loop iterates through each activity label and appropriately replaces the activity data in the merged data frame.

###Appropriately label the data set with descriptive variable names
Descriptive variable names are given in the "features.txt" file from the dataset. The feature names given in the original file are used for the dataset and not modified. I considered the feature names as sufficiently descriptive, and trying to make the names more descriptive would make the feature names unnecessarily long. Also, the code book and dataset readme files provide a sufficient description of the data. The script changes the column names of the dataset to match the feature name data (read in and subsetted for mean and standard deviation measurements only).

###Creates an independent tidy data set with the average of each variable for each activity and each subject
The script aggregates the data by subject and activity, and then uses write.table and row.name=FALSE to upload the data set as a text file. The data set is uploaded as "tidydata.txt".