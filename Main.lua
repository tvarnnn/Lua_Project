
print("=== INTEGER ===")
local a = 19
local b = 5
-- math.max() finds the largest number
local maxVal = math.max(a, b)   -- Method 1
-- math.min() finds the smallest number
local minVal = math.min(a, b)   -- Method 2
print("INTEGER OPERATIONS:")
print("Max value:", maxVal)
print("Min value:", minVal)


print("\n=== FLOAT ===")
local x = 0.9
local y = 0.2
-- math.floor() rounds DOWN to the nearest whole number
local floorVal = math.floor(x)  -- Method 1
-- math.ceil() rounds UP to the nearest whole number
local ceilVal = math.ceil(y)    -- Method 2
-- Print results
print("Floor:", floorVal)
print("Ceil:", ceilVal)


print("\n=== STRING ===")
local text = "I AM READY TO SUCCEED IN THIS CLASS AND GET AN A."
-- string.lower() converts all letters to uppercase
local lowerText = string.lower(text)      -- Method 1
-- string.len() returns the number of characters in the string
local lengthText = string.len(text)       -- Method 2
-- Print results
print("Lowercase:", lowerText)
print("Length:", lengthText)


print("\n=== BOOLEAN ===")
local isTrue = true
local isFalse = false
-- 'not' reverses the boolean value (true → false)
local notValue = not isTrue        -- Method 1
-- tostring() converts a boolean into a string ("true"/"false")
local stringValue = tostring(isTrue) -- Method 2
-- Print results
print("NOT true:", notValue)
print("Boolean to string:", stringValue)