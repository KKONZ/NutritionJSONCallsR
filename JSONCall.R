example JSON from USDA nutritional facts
carrots <- fromJSON("http://api.nal.usda.gov/ndb/reports/?ndbno=01009&type=b&format=json&api_key=DEMO_KEY") 
carrots <- toJSON(carrots, pretty=TRUE) 
carrotsN <-carrots$report$food$nutrients
names <- names(flatten(carrotsN))
carrots <- carrotsN[2:6, ]; rm(carrotsN)
