# Create method `parrot` that outputs a given phrase and
# returns the phrase

def method(parrot)
returns(:parrot) do |sqwak|
    puts "Sqwak #{sqwak}"
 
    parrot = parrot.new
    parrot.new = " Parrot Sqwaks!"
# => "Parrot Sqwaks!"
end