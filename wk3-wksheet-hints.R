## Import the data 
gators <- read.csv("https://raw.githubusercontent.com/ProfSuzy/Stat11/main/Data/Gators.csv")

## View the raw data 
gators

## View the column names of the data 
names(gators)

## Find the dimension of the data 
dim(gators)


## Visualize the data with a scatterplot 
plot(gators)
lines(gators$Weight.lbs., model2$fitted.values)


## A possible SLR model for this data
model1 = lm(Weight.lbs. ~ Length.in., data=gators)
summary(model1)


## Another possible SLR model for this data
model2 = lm(Length.in. ~ Weight.lbs., data=gators)
summary(model2)



## The regression model object contains all of the information we could possibly want about our SLR 
names(model2)

model2$residuals 
model2$fitted.values 

plot(model2)

## If you want to plot your regression equation on top of your scatterplot you can do so with the following lines of code
plot(gators)
lines(gators$Weight.lbs., model2$fitted.values) ## Make sure you know which model you are getting the fitted values from! 

