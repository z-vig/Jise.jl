"""
    HDF5FileLocation(path,data,λ)

Stores path information for accessing data using HDF5 format

#Fields
- `path`: Absolute path to HDF5 file
- `data`: Internal path to dataset within `path`
- `λ`: Internal path to  attribute
"""
mutable struct HDF5FileLocation
    path::String
    data::String
    λ::String
end

