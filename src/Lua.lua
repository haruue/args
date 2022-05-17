-- there is no argv[0] in lua but we leave it empty
table.insert(arg, 1, "")
for i, v in ipairs(arg) do
    -- lua index starts from 1
    i = i - 1
    print(string.format("argv[%d]=%s", i, v))
end
