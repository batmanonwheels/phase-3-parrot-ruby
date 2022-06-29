require "pry"

def parrot (str = "Squawk!")
  puts "#{str}"
  str
end

binding.pry