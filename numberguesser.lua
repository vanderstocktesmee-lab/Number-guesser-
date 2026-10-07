local answer = 50
local guess

repeat
    print("Make a guess!")
    guess = tonumber(io.read())

    if not guess then
        print("Please enter a number.")
    elseif guess < answer then
        print("The number is higher!")
    elseif guess > answer then
        print("The number is lower!")
    end
until guess == answer

print("Congrats, you won!")
print("The number was indeed " .. answer)

