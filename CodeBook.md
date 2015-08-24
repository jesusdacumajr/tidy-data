# CodeBook.md

## Data Description
The dataset provided aggregates the data from the original UCI HAR Dataset by collecting the averages of the mean and standard deviation features for each Subject/Activity pair.

The following description of the data comes from the "features_info.txt" and "README.txt" files in the original UCI HAR dataset.

"The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain."

"The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean"

## Variables

### activity
The activity performed by the subject. One of six activites (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING).

### subject
The ID number of the subject wearing the smartphone.

###tBodyAcc-mean()-X
Mean body acceleration along x-axis (m/s^2)

###tBodyAcc-mean()-Y                    
Mean body acceleration along y-axis (m/s^2)

###tBodyAcc-mean()-Z
Mean body acceleration along z-axis (m/s^2)

###tBodyAcc-std()-X 
Standard deviation of body acceleration along x-axis (m/s^2)

###tBodyAcc-std()-Y
Standard deviation of body acceleration along y-axis (m/s^2)

###tBodyAcc-std()-Z                    
Standard deviation of body acceleration along z-axis (m/s^2)

###tGravityAcc-mean()-X  
Mean gravitational acceleration along x-axis (m/s^2)

###tGravityAcc-mean()-Y   
Mean gravitational acceleration along y-axis (m/s^2)

###tGravityAcc-mean()-Z    
Mean gravitational acceleration along z-axis (m/s^2)

###tGravityAcc-std()-X 
Standard deviation of gravitational acceleration along x-axis (m/s^2)

###tGravityAcc-std()-Y 
Standard deviation of gravitational acceleration along y-axis (m/s^2)

###tGravityAcc-std()-Z 
Standard deviation of gravitational acceleration along z-axis (m/s^2)

###tBodyAccJerk-mean()-X 
Mean Euclidian norm of jerk signal and body acceleration along x-axis (m/s^2)

###tBodyAccJerk-mean()-Y                
Mean Euclidian norm of jerk signal and body acceleration along y-axis (m/s^2)

###tBodyAccJerk-mean()-Z               
Mean Euclidian norm of jerk signal and body acceleration along z-axis (m/s^2)

###tBodyAccJerk-std()-X                 
Standard deviation of Euclidian norm of jerk signal and body acceleration along x-axis (m/s^2)

###tBodyAccJerk-std()-Y                 
Standard deviation of Euclidian norm of jerk signal and body acceleration along y-axis (m/s^2)

###tBodyAccJerk-std()-Z                
Standard deviation of Euclidian norm of jerk signal and body acceleration along z-axis (m/s^2)

###tBodyGyro-mean()-X                   
Mean Euclidian norm of body acceleration and gyro signal along x-axis (m/s^2)

###tBodyGyro-mean()-Y                   
Mean Euclidian norm of body acceleration and gyro signal along y-axis (m/s^2)

###tBodyGyro-mean()-Z                  
Mean Euclidian norm of body acceleration and gyro signal along z-axis (m/s^2)

###tBodyGyro-std()-X                    
Standard deviation of Euclidian norm of body acceleration and gyro signal along x-axis (m/s^2)

###tBodyGyro-std()-Y                    
Standard deviation of Euclidian norm of body acceleration and gyro signal along y-axis (m/s^2)

###tBodyGyro-std()-Z                   
Standard deviation of Euclidian norm of body acceleration and gyro signal along z-axis (m/s^2)

###tBodyGyroJerk-mean()-X               
Mean Euclidian norm of body acceleration and gyro jerk signal along x-axis (m/s^2)

###tBodyGyroJerk-mean()-Y               
Mean Euclidian norm of body acceleration and gyro jerk signal along y-axis (m/s^2)

###tBodyGyroJerk-mean()-Z              
Mean Euclidian norm of body acceleration and gyro jerk signal along z-axis (m/s^2)

###tBodyGyroJerk-std()-X
Standard deviation of Euclidian norm of body acceleration and gyro jerk signal along x-axis (m/s^2)

###tBodyGyroJerk-std()-Y                
Standard deviation of Euclidian norm of body acceleration and gyro jerk signal along y-axis (m/s^2)

###tBodyGyroJerk-std()-Z               
Standard deviation of Euclidian norm of body acceleration and gyro jerk signal along z-axis (m/s^2)

###tBodyAccMag-mean()  
Mean magnitude of body acceleration (m/s^2)

###tBodyAccMag-std()                    
Standard deviation of magnitude of body acceleration (m/s^2)

###tGravityAccMag-mean()               
Mean magnitude of gravitational acceleration (m/s^2)

###tGravityAccMag-std()                 
Standard deviation of magnitude of gravitational acceleration (m/s^2)

###tBodyAccJerkMag-mean()               
Mean magnitude of jerk signal of body acceleration (m/s^2)

###tBodyAccJerkMag-std()               
Standard deviation of magnitude of jerk signal of body acceleration (m/s^2)

###tBodyGyroMag-mean() 
Mean magnitude of gyro signal of body acceleration (m/s^2)

###tBodyGyroMag-std() 
Standard deviation of magnitude of gyro signal of body acceleration (m/s^2)

###tBodyGyroJerkMag-mean()  
Mean magnitude of gyro and jerk signal of body acceleration (m/s^2)

###tBodyGyroJerkMag-std()               
Standard deviation magnitude of gyro and jerk signal of body acceleration (m/s^2)

###fBodyAcc-mean()-X                    
Mean body acceleration in frequency domain along x-axis (Hz)

###fBodyAcc-mean()-Y                   
Mean body acceleration in frequency domain along y-axis (Hz)

###fBodyAcc-mean()-Z                    
Mean body acceleration in frequency domain along z-axis (Hz)

###fBodyAcc-std()-X                     
Standard deviation of body acceleration in frequency domain along x-axis (Hz)

###fBodyAcc-std()-Y                    
Standard deviation of body acceleration in frequency domain along y-axis (Hz)

###fBodyAcc-std()-Z                     
Standard deviation of body acceleration in frequency domain along z-axis (Hz)

###fBodyAcc-meanFreq()-X                
Mean frequency of body acceleration along x-axis (Hz)

###fBodyAcc-meanFreq()-Y               
Mean frequency of body acceleration along y-axis (Hz)

###fBodyAcc-meanFreq()-Z                
Mean frequency of body acceleration along z-axis (Hz)

###fBodyAccJerk-mean()-X                
Mean body acceleration jerk signal in frequency domain along x-axis (Hz)

###fBodyAccJerk-mean()-Y 
Mean body acceleration jerk signal in frequency domain along y-axis (Hz)

###fBodyAccJerk-mean()-Z                
Mean body acceleration jerk signal in frequency domain along z-axis (Hz)

###fBodyAccJerk-std()-X                 
Standard deviation body acceleration jerk signal in frequency domain along x-axis (Hz)

###fBodyAccJerk-std()-Y                
Standard deviation body acceleration jerk signal in frequency domain along y-axis (Hz)

###fBodyAccJerk-std()-Z                 
Standard deviation body acceleration jerk signal in frequency domain along z-axis (Hz)

###fBodyAccJerk-meanFreq()-X            
Mean frequency of body acceleration jerk signal along x-axis (Hz)

###fBodyAccJerk-meanFreq()-Y           
Mean frequency of body acceleration jerk signal along y-axis (Hz)

###fBodyAccJerk-meanFreq()-Z            
Mean frequency of body acceleration jerk signal along z-axis (Hz)

###fBodyGyro-mean()-X                   
Mean body acceleration gyro signal in frequency domain along x-axis (Hz)

###fBodyGyro-mean()-Y       
Mean body acceleration gyro signal in frequency domain along y-axis (Hz)

###fBodyGyro-mean()-Z                   
Mean body acceleration gyro signal in frequency domain along z-axis (Hz)

###fBodyGyro-std()-X                    
Standard deviation body acceleration gyro signal in frequency domain along x-axis (Hz)

###fBodyGyro-std()-Y                   
Standard deviation body acceleration gyro signal in frequency domain along y-axis (Hz)

###fBodyGyro-std()-Z                    
Standard deviation body acceleration gyro signal in frequency domain along z-axis (Hz)

###fBodyGyro-meanFreq()-X 
Mean frequency of body acceleration gyro signal along x-axis (Hz)

###fBodyGyro-meanFreq()-Y              
Mean frequency of body acceleration gyro signal along y-axis (Hz)

###fBodyGyro-meanFreq()-Z               
Mean frequency of body acceleration gyro signal along z-axis (Hz)

###fBodyAccMag-mean()                   
Mean magnitude of body acceleration in frequency domain (Hz)

###fBodyAccMag-std()                   
Standard deviation of magnitude of body acceleration in frequency domain (Hz)

###fBodyAccMag-meanFreq()               
Mean frequency of body acceleration jerk signal magnitude in frequency domain(Hz)

###fBodyBodyAccJerkMag-mean()   
Mean magnitude of body acceleration jerk signal in frequency domain (Hz)

###fBodyBodyAccJerkMag-std()          
Standard deviation of magnitude of body acceleration jerk signal in frequency domain (Hz) 

###fBodyBodyAccJerkMag-meanFreq()  
Mean frequency of magnitude of body acceleration jerk signal (Hz)

###fBodyBodyGyroMag-mean()              
Mean magnitude of body acceleration gyro signal in frequency domain (Hz)

###fBodyBodyGyroMag-std()              
Standard deviation magnitude of body acceleration gyro signal in frequency domain (Hz)

###fBodyBodyGyroMag-meanFreq()        
Mean frequency of magnitude of body acceleration gyro signal (Hz)

###fBodyBodyGyroJerkMag-mean()   
Mean magnitude of body acceleration gyro jerk signal in frequency domain (Hz)

###fBodyBodyGyroJerkMag-std()          
Standard deviation of  magnitude of body acceleration gyro jerk signal in frequency domain (Hz)

###fBodyBodyGyroJerkMag-meanFreq()   
Mean frequency of magnitude of body acceleration gyro jerk signal (Hz)

###angle(tBodyAccMean,gravity)   
Angle between mean body acceleration vector and gravity vector (degrees)

###angle(tBodyAccJerkMean),gravityMean)
Angle between mean body acceleration jerk signal and mean gravity vectors (degrees)

###angle(tBodyGyroMean,gravityMean)     
Angle between mean body acceleration gyro signal and mean gravity vectors (degrees)

###angle(tBodyGyroJerkMean,gravityMean) 
Angle between mean body acceleration gyro and jerk signal and mean gravity vectors (degrees)

###angle(X,gravityMean)                
Angle of mean gravity vector from x-axis (degrees)

###angle(Y,gravityMean)                 
Angle of mean gravity vector from y-axis (degrees)

###angle(Z,gravityMean) 
Angle of mean gravity vector from z-axis (degrees)