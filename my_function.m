function my_function(x)
    % This function takes an input x and returns its square
    % Input:
    %   x - a number
    % Output:
    %   y - the square of x

    % Calculate the square of x
    y = x^2;

    % Display the result
    fprintf('The square of %d is %d\n', x, y);
    disp('asdf');
    % Calcula factorial de x
    if x < 0
        error('Input must be a non-negative integer');
    end
    if x == 0
        y = 1;
    else
        y = 1;
        for i = 1:x
            y = y * i;
        end
    end
end