# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0
    if int % 5 == 0
    "FizzBuzz"
    end
    else
      "Fizz"
    end
  end
  elsif int % 5 == 0
    "Buzz"
  end
  else
    ""
  end
end