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
  array.each do |word|
    if dictionary.has_key?(word.downcase)
      p word
    end
  end
end

# str = ""
#   dictionary.each do |word, replace|
#     array.each do |it|
#       if word.include?(it)
#         str += it.sub(it, replace) + " "
#       elsif !(word.include?(it))
#           str += "#{it} "