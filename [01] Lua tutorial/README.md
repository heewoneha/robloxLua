# [01] Lua Basic Concepts

#### 0️⃣ Variable
```lua
local str = "I love ROBLOX" -- comment like this
local num = 3.141592
local logic = true
```

#### 1️⃣ Print
```lua
print("Hello World!")
```

#### 2️⃣ Operator & Loop
We can use `+`, `-`, `*`, `/`, `==`.

```lua
local a = 3
local b = 2

print(a-b) -- Result is 1
print(a == b) -- Result is false
```

```lua
for cnt = 0, 5, 1 do -- from 0 to 5 by increasing 1.
    print(cnt)
    wait(1) -- after printing, wait 1 sec.
end
```

```lua
local cnt = 0

while cnt < 6 do -- before 6
    print(cnt)
    cnt = cnt + 1
end
```

and these two loop's results are same.

```
0
1
2
3
4
5
```

3️⃣ Conditional Statements & Function

```lua
local function sum(x, y) -- This function can sum only positive numbers
    if x > 0 and y > 0 then
        return x+y
    else
        return 0
    end
end

print(sum(1, 3)) -- Output: 4
print(sum(-1, 4)) -- Ouput: 0
```

4️⃣ Array
```lua
local arr = {"HI", 3, false}

for i, v in pairs(arr) do
    print(i, v)
end
```

And the output is

```
1   HI
2   3
3   false
```