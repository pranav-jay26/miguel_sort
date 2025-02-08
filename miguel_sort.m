function sorted = miguelsort(arr)
    bools = false(1, 2^32);
    
    for i = 1:length(arr)
        bools(arr(i) + 1) = true; % MATLAB uses 1-based indexing
    end
    
    sorted = find(bools) - 1; % Convert back to 0-based indexing
end
