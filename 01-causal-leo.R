# load libraries -----------------------------------------------------------
library(tidyverse)

# load data ----------------------------------------------------------------
ci_data <- read_csv("ci_data.csv")

# steps to be taken --------------------------------------------------------

## step 1: identify confounders by assessing the association between the 
## covariates and treatment and outcome

## step 2: estimate ATE by various estimators: outcome model (linear regression),
## IPW estimator, propensity score matching, and doubly robust estimator.
## Add diagnostics if necessary.

## questions 2 and 3: don't have any idea yet.