source("aerosol_functions_space.R")

MASK_EFFICIENCY = 0.5

### assign volume info
L = 50
W = 40
H = 5

### assign crowd info
N = 100
prop_mask = 0.9

### Use monte carlo for a certain number of infective people(2)
B = 5000
nb_infections = rep(0,B)
I0 = 2

#### Initiate the randomized crowd distribution in the room
for(i in 1:B){
    X <- runif(N, min = 0, max = L)
    Y <- runif(N, min = 0, max = W)
    n <- sample(1:N, I0, replace = FALSE)
    X_n <- matrix(nrow = I0, ncol = N)
    Y_n <- matrix(nrow = I0, ncol = N)
    for(j in n){
        for(k in 1:N){
            if(abs(X[n] - X[k]) <= 2 & abs(Y[n] - Y[k]) <= 2){
                
            }
        }
    }
}
