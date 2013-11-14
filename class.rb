# 1.+(7)
# Kernel.puts("Hello World")

class Pet 
	def speak(sound)
		@sound = sound
		Kernel.puts("#{@sound}")
	end
	def species(pet_type)
		@type_of_pet = pet_type
		puts "I have a #{@type_of_pet}!"
	end
	def legs(numlegs)
		@numlegs = numlegs
		puts "My #{@type_of_pet} has #{@numlegs} legs!"
	end
end


class Kitchen
	def color(kitchcolor)
		@kitchcolor = kitchcolor
		puts "My kitchen is the color #{@kitchcolor}"
	end
	def stove(numstove)
		@numstove = numstove
		puts "My #{@kitchcolor} kitchen has #{@numstove} stovetops."
	end
end


class Marker
	def set_color(my_color)
		@color = my_color
	end

	def write
		Kernel.puts("I am writing with a #{@color} marker!")
	end
end


5.send(:*, 5)
"omg".send(:upcase)
['a', 'b', 'c'].send(:at, 1)
['a', 'b', 'c'].send(:insert, 2, 'o', 'h', 'n', 'o')
{}.send(:size)
{character: "Mario"}.send(:has_key?, :character)

6.-32
{html: true, json: false}.keys
"MakerSquare".*6
"MakerSquare".split('a')
['alpha', 'beta'][3]
