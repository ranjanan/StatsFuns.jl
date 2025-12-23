# functions related to noncentral F distribution

@static if Base.USE_GPL_LIBS
# R implementations
using .RFunctions:
    nfdistpdf,
    nfdistlogpdf,
    nfdistcdf,
    nfdistccdf,
    nfdistlogcdf,
    nfdistlogccdf,
    nfdistinvcdf,
    nfdistinvccdf,
    nfdistinvlogcdf,
    nfdistinvlogccdf
end