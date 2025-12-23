# functions related to noncentral beta distribution

@static if Base.USE_GPL_LIBS
# R implementations
using .RFunctions:
    nbetapdf,
    nbetalogpdf,
    nbetacdf,
    nbetaccdf,
    nbetalogcdf,
    nbetalogccdf,
    nbetainvcdf,
    nbetainvccdf,
    nbetainvlogcdf,
    nbetainvlogccdf
end