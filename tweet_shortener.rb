def dictionary
  shortener = {
  "hello" => 'hi',
"to, two, too" => '2', 
"for, four" => '4',
'be' => 'b',
'you' => 'u',
"at" => "@",
"and" => "&",
  }
end

def word_substituter(string)
  array = string.split(" ")
  str = ""
  dictionary.each do |word, replace|
    array.each do |it|
      if word.include?(it)
        str += "#{replace} "
      else str += "#{it}"
      end
    end
  end
  str
end