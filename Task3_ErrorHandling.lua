-- Task3_ErrorHandling.lua
--
-- Demonstrates exception handling in Lua using pcall.
--
-- read_file() attempts to open a file at a given path. If the file does not
-- exist, io.open() returns nil and we manually throw an error with error().
--
-- pcall() (protected call) wraps the function call so that if an error is
-- thrown, it is caught and returned as a value instead of crashing the program.
-- pcall returns two values:
--   ok     - true if the call succeeded, false if an error was thrown
--   result - the return value on success, or the error message on failure
--
-- run lua Task3_ErrorHandling.lua in terminal to see the exception handling
local function read_file(path)
    local file = io.open(path, "r")
    if not file then
        error("Could not open file: " .. path)
    end

    local contents = file:read("*a")
    file:close()
    return contents
end

local ok, result = pcall(read_file, "tasks.txt")

if ok then
    print("File contents:\n" .. result)
else
    print("Error caught: " .. result)
end
