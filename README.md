# Rapi
Using APIs in R
First Commit: *2/23/2016*

JSONLITE package
https://cran.r-project.org/web/packages/jsonlite/index.html

example JSON from USDA nutritional facts
carrots <- fromJSON("http://api.nal.usda.gov/ndb/reports/?ndbno=01009&type=b&format=json&api_key=DEMO_KEY") 
carrots <- toJSON(carrots, pretty=TRUE) 
carrotsN <-carrots$report$food$nutrients
names(flatten(carrotsN))
