$fizzbuzz_array = []
def fizzbuzz(i)

    if i % 15 == 0

        i = "Fizzbuzz"

    elsif i % 5 == 0

        i = "Buzz"

    elsif i % 3 == 0

        i = "Fizz"

    end

    $fizzbuzz_array.push(i)

    i
end