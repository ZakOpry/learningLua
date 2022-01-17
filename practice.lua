-- This is used to comment

-- Use print("") to print to the console just like python

--print('hello')

-- Use .. to concatinate strings
--print('hello ' .. 'zak')

-- datatypes
-- nil = nothing
-- number is a number, whole or decimal
-- strings
-- boolean

-- To declare a variable
local name = 'zak'
-- To delcare a global variable
Myname = "Zak"

--print(name)

local str = '22'
--print(type(tonumber(str)))

--math libraries
math.randomseed(5)
--print(math.random(10))
--print(os.time())

--math.floor(3.15) rounds down
--math.ceil(3.6) rounds up

--language is indented like python

local age = 15

if true then
    print("statement")
end

if age == 30 then
    print('30')
end

if (age > 17) or (age < 10) then
    print("you may enter")
end

if age > 20 then
    print("you are old")
elseif age > 10 then
    print('you are neither')
else
    print("you are young")
end

-- not equal is ~= unlike javascript

-- Ternary is written as follows
local age = 33
local old = age > 30 and true or false