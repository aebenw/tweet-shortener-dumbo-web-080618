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
      if it.include?dictionary.word
        it = replace
      end
    end
  end
end