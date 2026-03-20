--lua only has one versatile data structure: Tables

theUltimateTable = { 1, 2, 3, "hello, world!"}
lessUltimateTable = { "a", "b", "c" }
numberTable = { 1, 2, 3, 4, 5 }

-- # grabs the length of a table
-- iterate through the table and print each value 
for i = 1, #theUltimateTable do
    print(theUltimateTable[i])
end

-- use a manual iteration with while loop to print the lessUltimateTable
-- starts from the end of the table and goes backwards
i = #lessUltimateTable
while i > 0 do
    print(lessUltimateTable[i])
    i = i - 1
end

-- prints a value from numberTable if it is even
-- counts number of odd numbers in numberTable and prints it at the end
oddCount = 0
for i = 1, #numberTable do
    if numberTable[i] % 2 == 0 then
        print(numberTable[i])
    else
        oddCount = oddCount + 1
    end
end
print(oddCount)


