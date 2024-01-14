Model_rf <- randomForest(score ~ ., data = training_set, ntree = 500, importance = TRUE)
