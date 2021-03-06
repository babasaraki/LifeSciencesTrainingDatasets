load(file = "data/Neutrophils.rda")
#reads .rds file into global environment
par(mfrow = c(1,1))
#resets plot details from prior scripts
boxplot(Neutrophils, main='Neutrophils')
#presents the data of each chemicals effect on the white blood cells
barplot(colMeans(Neutrophils, na.rm = TRUE, dims = 1), ylim = c(0,120))
#alters plot to a bar chart displaying column means to see for any significance
