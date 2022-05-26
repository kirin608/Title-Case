# create a Ruby method that takes a string of word(s) from the user and returns it in title case.

def get_user_input
    print 'Please, enter words or a phrase you want to title case: '
    gets.chomp
end

def title_case (capitalize = get_user_input())
    capitalize_array = []
    capitalize =  capitalize.split(" ")
    capitalize.each do |word| 
      word = word.capitalize
      capitalize_array.push(word)
    end
  p capitalize_array.join(" ")    
end
