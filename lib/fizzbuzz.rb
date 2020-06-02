def five(number)
    number % 5 == 0 ? true : false
end
def three(number)
    number % 3 == 0 ? true : false
end
def fizzbuzz(number)
    three(number) && five(number) ? "fizzbuzz" :
    three(number) ? "fizz" :
    five(number) ? "buzz" :
    number
end