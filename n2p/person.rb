class Person
  attr_accessor :name, :age, :gender
end

p = Person.new 
p.name = "Dan"
p.age = 35
p.gender = "male"


puts "Hi, I'm #{p.name}. I am #{p.age} old and am a #{p.gender}."
