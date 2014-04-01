setwd("~/Documents/Johns Hopkins SPH/Research/withShaoJie/data/fromMartin")

library("R.matlab")

path <- system.file("mat-files", package="R.matlab")
pathname <- file.path(path, "ABC.mat")
data <- readMat("PainData.mat")
