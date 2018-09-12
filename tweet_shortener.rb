def dictionary
  dictionary = {
    :hello => "hi" ,
    :to => "2" ,
    :two => "2" ,
    :too => "2" ,
    :be => "b" ,
    :you => "u" ,
    :at => "@" ,
    :and => "&"
  }
end

def word_substituter(string)
  array = []
  string.split.each do |word|
    if dictionary.keys.indlude?(word.downcase)
      array << word
    end
  end
  array.join(" ")
end
