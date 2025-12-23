# functions related to noncentral chi-square distribution

@static if Base.USE_GPL_LIBS
# R implementations
using .RFunctions:
    nchisqpdf,
    nchisqlogpdf,
    nchisqcdf,
    nchisqccdf,
    nchisqlogcdf,
    nchisqlogccdf,
    nchisqinvcdf,
    nchisqinvccdf,
    nchisqinvlogcdf,
    nchisqinvlogccdf
end