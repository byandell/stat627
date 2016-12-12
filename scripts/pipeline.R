#title: "pipeline"
#author: "Brian S Yandell"
#date: "December 9, 2015"

# This is a skeleton of the idea for a pipeline. 
## The `library` calls should be in each script. 

## Download the data.

# The idea with `download` or `getURL` is to get a local copy
# of the file without actually reading it into R.
# But it is OK for now read and write the data.
source("scripts/download.R")

## Read data and do analysis.
source("scripts/analyze.R")

## Make a plot.
source("scripts/plot.R")