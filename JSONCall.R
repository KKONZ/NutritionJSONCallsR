example JSON from USDA nutritional facts

# CARROTS

carrots <- fromJSON("http://api.nal.usda.gov/ndb/reports/?ndbno=01009&type=b&format=json&api_key=DEMO_KEY") 
carrots <- toJSON(carrots, pretty=TRUE) 
carrotsN <-carrots$report$food$nutrients
names <- names(flatten(carrotsN))
carrots <- carrotsN[2:6, ]; rm(carrotsN)

#GINGER

ginger<- fromJSON("http://api.nal.usda.gov/ndb/reports/?ndbno=01009&type=b&format=json&api_key=DEMO_KEY") 
ginger <- toJSON(ginger, pretty=TRUE) 
gingerN <-ginger$report$food$nutrients
names <- names(flatten(gingerN))
ginger <- gingerN[2:6, ]; rm(gingerN)

