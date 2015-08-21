library(data.table)

# Read the feature names
features <- fread("UCI HAR Dataset/features.txt")

# Find the indices of the mean and standard deviation measurements
ind <- c(grep("*mean*", tolower(features$V2)), grep("*std()", features$V2))
ind <- ind[order(ind)]

# Read in the training data and extract only the mean and standard deviation measurements
X_train <- read.table("UCI HAR Dataset/train/X_train.txt")
X_train <- X_train[ind]
X_train$subject <- fread("UCI HAR Dataset/train/subject_train.txt")$V1
X_train$activity <- fread("UCI HAR Dataset/train/y_train.txt")$V1

# Read in the test data and extract only the mean and standard deviation measurements
X_test <- read.table("UCI HAR Dataset/test/X_test.txt")
X_test <- X_test[ind]
X_test$subject <- fread("UCI HAR Dataset/test/subject_test.txt")$V1
X_test$activity <- fread("UCI HAR Dataset/test/y_test.txt")$V1

# Merge the training and test data
X <- rbind(X_train, X_test)

# Use the activity labels to name the activities in the data set
activities <- fread("UCI HAR Dataset/activity_labels.txt")
for(i in 1:nrow(activities)){
  X$activity[X$activity==i] <- activities$V2[i]
}

# Appropriately label the data set with descriptive variable names 
colnames(X)[1:length(ind)] <- features$V2[ind]

# Create a second, independent tidy data set with the average of each variable for each activity and each subject
X2 <- aggregate(X[1:length(ind)], list(activity = X$activity, subject = X$subject), mean)
write.table(X2, file = "tidydata.txt", row.names = FALSE)