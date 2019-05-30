def my_collect(empy_array)
 empty_array = []
counter = 0
my_collect(empty_array) do |x|
counter += 1
end 
empty_array
end 

def  my_collect(languages) 
languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |language|
languages.map{ |language| language.capitalize}
end 
end 