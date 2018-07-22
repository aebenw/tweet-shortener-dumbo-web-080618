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

def word_substituter(string)
  array = string.split(" ")
  dictionary.each do |word, replace|
    array.each do |it|
      word_arr = word.join(", ")
      if it.include?(word)
        it = replace
      end
    end
  end
end