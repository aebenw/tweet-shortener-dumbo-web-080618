def dictionary
  shortener = {
  "hello" => 'hi',
["to, two, too"] => '2', 
["for, four"] => '4',
'be' => 'b',
'you' => 'u',
"at" => "@",
"and" => "&",
  }
end
p dictionary.keys
# def word_substituter(string)
#   string.split(" ").each do |word|
#     if word.include?dictionary.keys
#       return true
#     end
#   end
# end