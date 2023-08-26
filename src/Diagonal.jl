module Diagonals

struct Diagonal{T, AT<:AbstractVector{T}} <: AbstractArray{T, 2}
    buffer::AT
end

end
