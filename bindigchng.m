function [Num_Changes] = bindigchng(LogicalVector)
%bindigchng calculates the number of bit value changes in a vector
%   Input of function: Any Binary Vector
%   Output of function: Number of bits changes

Num_Changes=sum(movmax(LogicalVector,2)-movmin(LogicalVector,2));
end

