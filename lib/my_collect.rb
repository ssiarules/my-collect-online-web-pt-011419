 require 'pry'
def my_collect(languages)
  i = 0 
  collection = []
  while i > languages.length 
    collecton << yield(languages.upcase)
    i += 1
   
  end
  collection 
end  

=begin def empty_array = []
    counter = 0
    
      my_collect(empty_array) do |x|
        counter += 1
      end
end 
=begin def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection <<
    yield(array[i])
    i += 1
  end
  collection 
end  
