#-------------#
# MB5370: intro to programming
# Ben Barber
# 20/05/2026

# Workspace:
# C:/Users/benny/OneDrive/Desktop/JCU year 2/Tri 2/Techniques in Marine Science 1/Module 1 - Intro to Programming/Module_1.R



#----------------------#
# Workshop 1 : Intro ##

## intro exercises ##

2+1

1:30

6* +2

# Variables and Assignment ####
# This section focuses on understanding how data is stored in R and why that matters

age <- 22
first_name <- 'ben'


age+1

age+ age ##44

#naming object require specifics - can't use numbers, special characters or spaces

##Exercisev <- Use R to calculate the sum of 15, 25.1 and 20.25.

result <- 15 + 25.1 + 20.25 #result<- 60.35

second_result <- 12 + 6 + 84 

result + second_result # = 162.35

##Fucntions in R

years_old <- 57.7

round(years_old) #round up

floor(years_old) #round down

years_old <- 25.765
round (years_old, 2) # comma after the object to specify argument

##question about functions use args(xxx) and ?round # go to help in console


## Exercsie 2 ##

ben_age <- 22
paste(first_name, 'is', age, "years old")  #Ben is 22 years old


## Debugging ##

# What will this code do?
p <- 2
z <- 5
out <- p * z  # What should the value of out be? <-- will multiple p and z together 
print (out) # What is the value of out? Is it the same as expected?

# exercise #
#my_quiz <- c("uno",
#             "dos",
#            "tres",
#            "cuatro"
#            "cinco")     # comment: there are is a missing comma in the my_quiz string
#print (my_quis)        # spelling mistake in print function
#str(my_quiz)
#len(my_quiz)       # functoin not real, real functoin = length

#testing

is.character(my_quiz) #true
is.numeric(my_quiz)  #false
#how it shoudl look:

my_quiz <- c("uno",
             "dos",
             "tres",
             "cuatro",
             "cinco")
print(my_quiz )
str(my_quiz)
length(my_quiz)  


## 1.3.11	Data types ##

# character    
# numeric
# integer
# logical
# complex
# raw


#class() - what kind of object is it (high-level)?
#  typeof() - what is the object's data type?
#length() - how long is it?
#attributes() - does it have any metadata? 


## Exercise ##
my_numeric_variable  <-  6.3
my_character_varaible <- "ben"
my_integer_varaible <- 8
my_logical_varaible <- 9 < 12

typeof(my_numeric_variable)
typeof(my_character_varaible)
typeof(my_integer_varaible)
typeof(my_logical_varaible)

class(my_numeric_variable) #numeric
class(my_character_varaible) #character
class(my_integer_varaible) #numeric
class(my_logical_varaible) #logical



## 1.3.12 Data structures ##
# R has many data structures. These include:
#  atomic vector                             vector is most common
#  list
#  matrix
#  data frame
#  factors

y <- c(1, 2, 3) #creating a numeric vector 

z <- c("Sarah", "Tracy", "Jon")   #crating character vector

class(y) #numeric
class(z) #character        type within a vector must be the same 

# Lists : list can be of several different types.
x <- list(1, "a", TRUE)
x

x[[2]]   # retrieve individual elements using double square brackets to reference their index.


## 1.3.13	Data frames and tibbles ##

#dataframe is the R version of a spreadsheet

my_dataframe <- data.frame (no = c(1,2,3), c("Tracey", "John", "Pete"), c(TRUE, FALSE, TRUE))
                           
my_dataframe

str(my_dataframe)

# checking the dataframe
my_dataframe$no = as.factor(my_dataframe$no)   #A factor is a categorical type, so here we are telling R 
str (my_dataframe)                            #that column 1 is actually storing a category (a group membership, 
                                               #say a numeric code for which team each of these people are in) 
                                              #rather than a real continuous number. 

#can use NA as a cell holder when we don't have the data <-  can use na.omit function 


## 1.3.14	Packages and libraries ##

#packages are a collection of functions

#install.packages("tidyverse") # download and install
library("tidyverse") # load into current workspace

#install.packages ("ggplot2") # comment out so it doesn’t run again, once its installed on computer it doesn't need to be reinstalled


#install.packages("earthtones")
#install.packages ("redlistr")
#install.packages("terra")

library (ggplot2)


## 1.3.15	Coding best practices ##

# title
# Read data .csv
# load packages




##------Workshop 2-------##



