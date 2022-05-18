#!/usr/bin/env lua

--[[
the array index of Lua starts from 1, but in fact we can use 0 or even a
negative index for arg, and the arg[0] just acts like argv[0] in c.
--]]

-- however, the generic for always starts with index=1, so we use numeric for.
for i=0,#arg do
    print(string.format("argv[%d]=%s", i, arg[i]))
end
