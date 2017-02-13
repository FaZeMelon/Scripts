do
    numb = math.random(1,100)
    tries = 1
    triesmax = 7
    version = 1.1
    win = false
end
do
    term.clear()
    textutils.slowPrint("-------------------------------")
    textutils.slowPrint("Guess the Number V " .. version)
    textutils.slowPrint("-------------------------------")
    print("Enter to continue...")
    io.read()
    print("You have 6 guesses. Guess the number before you run out of guesses.")
end
while tries > triesmax do
        break
    else
        print("Guess. [1 - 100, whole number]")
        guess = io.read()
        guess = tonumber(guess)
        if guess == numb then
            win = true
            break
        else
            print("Incorrect!")
            if guess > numb then
                print("Your guess was too high.")
            elseif guess < numb then
                print("Your guess was too low.")
            else
                print("I have no idea what happened.")
            end
        end
	tries = tries + 1
end
do
    term.clear()
    textutils.slowPrint("GAME OVER")
    if win == true then
        print("Winner: PLAYER")
    else
        print("Winner: COMPUTER")
    end
        textutils.slowPrint("Thank you for choosing Kapow Creations.")
end
