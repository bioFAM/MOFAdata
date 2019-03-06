# The MOFA model stored in inst/extdata are generated
# by running MOFA on the CLL and the scMT data in the MOFAdata package.
# This is explained in detail in the vignettes of the MOFA package:

library(MOFA)
vignette("MOFA_example_scMT")  # explanation of how to reproduce the scMT_model.hdf5
vignette("MOFA_example_CLL")  # explanation of how to reproduce the CLL_model.hdf5

# Note that due to some updates in the python package the results form the vignettes
# can show small differences compared to the objects stored here. In particular, factors
# might be rotates (inverse sign of factor values and weights) due to rotation invarianve
# of the model. 
