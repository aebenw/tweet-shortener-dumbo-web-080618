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


def word_substituter(string)
  array = string.split(" ")
  array.each do |word|
    if dictionary.has_key?(word.downcase)
      word = dictionary[word.downcase]
    end
  end
  array.join(" ")
end

# str = ""
#   dictionary.each do |word, replace|
#     array.each do |it|
#       if word.include?(it)
#         str += it.sub(it, replace) + " "
#       elsif !(word.include?(it))
#           str += "#{it} "