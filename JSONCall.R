example JSON from USDA nutritional facts

# CARROTS

carrots <- fromJSON("http://api.nal.usda.gov/ndb/reports/?ndbno=01009&type=b&format=json&api_key=DEMO_KEY") 
carrots <- toJSON(carrots, pretty=TRUE) 
carrotsN <-carrots$report$food$nutrients
names <- names(flatten(carrotsN))
carrots <- carrotsN[2:6, ]; rm(carrotsN)

#GINGER

ginger<- fromJSON("http://api.nal.usda.gov/ndb/reports/?ndbno=11216&type=b&format=json&api_key=DEMO_KEY") 
ginger <- toJSON(ginger, pretty=TRUE) 
gingerN <-ginger$report$food$nutrients
names <- names(flatten(gingerN))
ginger <- gingerN[2:6, ]; rm(gingerN)

#Romaine Lettuce

Romaine<- fromJSON("http://api.nal.usda.gov/ndb/reports/?ndbno=11251&type=b&format=json&api_key=DEMO_KEY") 
Romaine <- toJSON(Romaine, pretty=TRUE) 
RomaineN <-Romaine$report$food$nutrients
names <- names(flatten(RomaineN))
Romaine <- RomaineN[2:6, ]; rm(RomaineN)

#GARLIC

garlic<- fromJSON("http://api.nal.usda.gov/ndb/reports/?ndbno=11215&type=b&format=json&api_key=DEMO_KEY") 
garlic <- toJSON(garlic, pretty=TRUE) 
garlicN <-garlic$report$food$nutrients
names <- names(flatten(garlicN))
garlic <- garlicN[2:6, ]; rm(gingerN)

#LENTILS

lentils<- fromJSON("http://api.nal.usda.gov/ndb/reports/?ndbno=11249&type=b&format=json&api_key=DEMO_KEY") 
lentils <- toJSON(lentils, pretty=TRUE) 
lentilsN <-lentils$report$food$nutrients
names <- names(flatten(lentilsN))
lentils <- lentilsN[2:6, ]; rm(lentilsN)


# YELLOW ONION
Yonions<- fromJSON("http://api.nal.usda.gov/ndb/reports/?ndbno=11283&type=b&format=json&api_key=DEMO_KEY") 
Yonions <- toJSON(Yonions, pretty=TRUE) 
lentilsN <-Yonions$report$food$nutrients
names <- names(flatten(YonionsN))
Yonions <- lentilsN[2:6, ]; rm(YonionsN)


# SEAWEED
seaweed<- fromJSON("http://api.nal.usda.gov/ndb/reports/?ndbno=11283&type=b&format=json&api_key=DEMO_KEY") 
seaweed <- toJSON(seaweed, pretty=TRUE) 
seaweedN <-seaweed$report$food$nutrients
names <- names(flatten(seaweedN))
seaweed <- seaweedN[2:6, ]; rm(seaweedN)


# Parm
parmesan<- fromJSON("http://api.nal.usda.gov/ndb/reports/?ndbno=01032&type=b&format=json&api_key=DEMO_KEY") 
parmesan <- toJSON(parmesan, pretty=TRUE) 
parmesanN <-parmesan$report$food$nutrients
names <- names(flatten(parmesanN))
parmesan <- parmesanN[2:6, ]; rm(parmesanN)

