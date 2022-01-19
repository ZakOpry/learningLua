local counter = 1

local function recur (x)
    print(x)
    if x < 10 then
        x = x + 1
        recur(x)
    end
end

recur(counter)