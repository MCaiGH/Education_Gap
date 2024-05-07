# Import Data
train_data <- read.csv("alt_training_data.csv")
test_data <- read.csv("alt_test_data.csv")

# Create Linear Regression Model
model <- lm(rate_unemployment ~ percent_college, data=train_data)
model
summary(model)

# Predict on Test Data
predictions_test <- predict(model, newdata=test_data)

# Calculate R-squared
r_squared_test <- cor(predictions_test, test_data$rate_unemployment)^2
r_squared_test
