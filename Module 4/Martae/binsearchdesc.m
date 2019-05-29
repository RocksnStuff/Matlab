function [left, right] = binsearchdesc(vec,targetVal,left,right)
% SEARCH Binary search algorithm step.
%	[left, right] = BINSEARCH(vec,targetVal,left,right) returns the end points
%   produced by one step of the binary search algorithm with
%   target value targetVal. The elements of vec must be in descending order.

% Compute the mid-point by halving the distance between
% the end points and rounding to the nearest integer.
midPt = round((left + right)/2);

if vec(midPt) == targetVal
	% targetVal has been found

    left = midPt;
    right = midPt;

elseif vec(midPt) > targetVal
    % targetVal must be after midPt

    left =  midPt + 1;

else
    % targetVal must be before midPt

    right = midPt - 1;

end
