# to cal cumulative sums,products minima maxima and calculus.

#create a sample numeric vector
data_vector<-c(3,5,7,2,10,8) 

#cumulative sum
cumulative_sum<-cumsum(data_vector)
cat("cumulative sum:",cumulative_sum,"\n")

#cum product
cumulative_product<-cumprod(data_vector)
cat("cumulative product:",cumulative_product,"\n")

#minimum and maximum
minimum_value<-min(data_vector)
maximum_value<-max(data_vector)
cat("minimum value:",minimum_value,"\n")
cat("maximum value:",maximum_value,"\n")
