require 'pry'

def my_name name
    binding.pry
    "Hi, my name is #{name}"
end

my_name("rose")
my_name("Brian")
my_name("Sophia")
my_name("Liz")