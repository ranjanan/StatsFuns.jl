# functions related to studentized range distribution

@static if Base.USE_GPL_LIBS
# R implementations
using .RFunctions:
    srdistcdf,
    srdistccdf,
    srdistlogcdf,
    srdistlogccdf,
    srdistinvcdf,
    srdistinvccdf,
    srdistinvlogcdf,
    srdistinvlogccdf
end