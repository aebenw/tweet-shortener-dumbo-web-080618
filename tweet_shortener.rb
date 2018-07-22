def dictionary
  shortener = {
  "hello" => 'hi',
"to"=> '2', 
"two" => '2', 
"too" => '2', 
"for" => '4',
"four" => '4',
'be' => 'b',
'you' => 'u',
"at" => "@",
"and" => "&",
  }
end

# def word_substituter(tweet)
#   array_temp = tweet.split(" ")
#   for i in 0..array_temp.length-1
#     if dictionary.has_key?(array_temp[i].downcase)
#       array_temp[i] = dictionary[array_temp[i].downcase]
#     end
#   end
#   array_temp.join(" ")
# end

def word_substituter(string)
  array = string.split(" ")
  for i in 0..array.length[-1]
    if dictionary.has_key?(array[i].downcase)
      array[i] = dictionary[array[i].downcase]
    end
  end
  array.join(" ")
end

# def word_substituter(string)
# array = string.split(" ")
# str =""
#   dictionary.each do |word, replace|
#     array.each do |it|
#       if dictionary.has_key?(it)
#         it.sub(it, replace)
#       end 
#     end
#   end
#   array
# end
          