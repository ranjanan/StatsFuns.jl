# functions related to hyper-geometric distribution

@static if Base.USE_GPL_LIBS
# R implementations
using .RFunctions:
    hyperpdf,
    hyperlogpdf,
    hypercdf,
    hyperccdf,
    hyperlogcdf,
    hyperlogccdf,
    hyperinvcdf,
    hyperinvccdf,
    hyperinvlogcdf,
    hyperinvlogccdf
end
