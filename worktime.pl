worktime(mary,day).
worktime(sam,evening).
worktime(bob,evening).
worktime(patricia,evening).
worktime(john,day).

know(X,Y):-  %заголовок
    worktime(X,Z),    % 1st goal
	worktime(Y,Z).   % 2nd goal

