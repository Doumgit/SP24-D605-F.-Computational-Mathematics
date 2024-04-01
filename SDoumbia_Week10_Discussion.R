# Transition matrix
T <- matrix(c(1, 0, 0,
              0.3, 0.4, 0.3,
              0.2, 0.1, 0.7), byrow = TRUE, nrow = 3)

# Calculate the 2-step transition matrix
T_2 <- T %*% T

# Probability that the grandson of a man from Harvard went to Harvard
# Harvard is the first state, so we look at the (1,1) entry of the 2-step transition matrix
prob_grandson_Harvard <- T_2[1,1]

prob_grandson_Harvard
