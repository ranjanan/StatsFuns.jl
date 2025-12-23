# functions related to noncentral T distribution

@static if Base.USE_GPL_LIBS
# R implementations
using .RFunctions:
    ntdistpdf,
    ntdistlogpdf,
    ntdistcdf,
    ntdistccdf,
    ntdistlogcdf,
    ntdistlogccdf,
    ntdistinvcdf,
    ntdistinvccdf,
    ntdistinvlogcdf,
    ntdistinvlogccdf
end