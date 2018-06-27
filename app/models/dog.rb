def get_fortune
  
  fortune_array = ["you will find true love","you are a super hero","you fall in a hole in two days"]

   return fortune_array.sample 
end
 puts get_fortune












# class Dog
#   attr_accessor(:name, :breed, :age)
#   @@counter = 0 
#   def initialize(name,breed,age)
#   @name = name
#   @breed = breed
#   @age = age
#   @@counter += 1 
#   end
 #   def get_name
#   "This dogs name is #{@name}"
#   end
# end
