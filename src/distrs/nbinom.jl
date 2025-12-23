# functions related to negative binomial distribution

@static if Base.USE_GPL_LIBS
# R implementations
using .RFunctions:
    nbinompdf,
    nbinomlogpdf,
    nbinomcdf,
    nbinomccdf,
    nbinomlogcdf,
    nbinomlogccdf,
    nbinominvcdf,
    nbinominvccdf,
    nbinominvlogcdf,
    nbinominvlogccdf
end
