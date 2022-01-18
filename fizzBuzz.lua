local arr = {2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20}

local function fizzBuzz(list)
    for i = 1, #list do
        if (list[i] % 3 == 0) and (list[i] % 5 == 0) then
            print("fizzbuzz")
        elseif list[i] % 3 == 0 then
            print("fizz")
        elseif list[i] % 5 == 0 then
            print("buzz")
        else
            print("neither")
        end
    end
end

fizzBuzz(arr)