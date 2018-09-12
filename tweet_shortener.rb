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

def word_substituter(tweet)
  tweet.each do |word|
    if word == keys.dictionary
      puts tweet.sgub!
    end
  end
end
