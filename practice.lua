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

-- For Loop
for i = 1, 10 do -- prints 1 - 10
    print(i)
end

for i = 1, 10, 2 do -- this will print 1 3 5 7 9... the 2 means skip every second number
    print(i)
end

for i = 10, 1, -1 do -- this will print backwards from 10 - 1
    print(i)
end

-- While Loop
local run = true
local runtime = 0;

while run do
    print("running")
    if runtime == 10 then
        run = false
    end
    runtime = runtime + 1
end

--repeat loop is basically a while loop but will run atleast one time

local y = 11

repeat -- this would not run on a while loop...this will run once with the repeat loop
    print("hello")
    y = y + 1
until y > 10

-- User input
-- io.write("what is 10 + 5")
 --io.write allows you to type on the same line in the cmd line
-- local ans = io.read()
-- print ("Your answer is : " .. ans)

-- Tables
local arr = { 1, 2, 3} --this is how to write an array or list in Lua
--can print an array in lua. You HAVE to use the index
-- In Lua, the index starts with 1 instead of 0 like Js or Python!
--Using # will give the length of an array
print(#arr)
--to get to last item in arr
print(arr[#arr])

--table.sort(arr) will sort array by smallest to largest

for i = 1, #arr do
    print(arr[i])
end

--table.insert(arr, 2, 55) this will insert 55 in the second index of table arr
--table.remove(arr, 2) this will remove element from index 2
--table.concat(arr, ' ') this will take all elements of arr and join them as one string seperated by spaces


--Functions
local function addTwo(num1, num2)
    local ans = tonumber(num1) + tonumber(num2)
    print(ans)
end

addTwo(8, 4)