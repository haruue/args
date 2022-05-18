#!/usr/bin/env lua

-- there is arg[0] in lua but won't appear in foreach
table.insert(arg, 1, arg[0])

for i, v in ipairs(arg) do
    -- lua index starts from 1
    i = i - 1
    print(string.format("argv[%d]=%s", i, v))
end
