states=rownames(USArrests)

#Get states names with 'w'.
#Get states names with 'W'.

print(states)
grep(pattern = "w", x = states,value = TRUE)
grep(pattern = "W", x = states,value = TRUE)

#Prepare a histogram of the number of characters in each US state.

x<-nchar(states)
hist(x,main = "histogram",xlab = "no of characters in each US state names")

