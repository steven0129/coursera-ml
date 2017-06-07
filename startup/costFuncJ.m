function J = costFuncJ(X, y, theta)
%myFun - Description
%
% Syntax: J = costFuncJ(X, y, theta)
%
% Long description
    m=size(X, 1);
    predictions=X*theta;
    sqrErrors=(predictions-y).^2;
    J=1/(2*m)*sum(sqrErrors);
end