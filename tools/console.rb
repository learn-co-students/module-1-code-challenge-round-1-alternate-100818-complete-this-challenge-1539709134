require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
m1=Magazine.new("Vogue")

a1=Author.new("Mandy")

art1=Article.new(a1,m1) #this links the author and magazine through articles








### DO NOT REMOVE THIS
binding.pry

0
