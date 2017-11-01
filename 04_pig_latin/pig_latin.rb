#write your code here
def translate(phrase)
  array = phrase.split
  newArray = []
  array.each do |word|
    if word.include?('qu') and !word.start_with?('a','e','i','o','u')
      i = word.index('q')
      ending = word.slice!(0,(i+2))
      word = word + ending
    else
      while word[0] != 'a' and word[0] != 'e' and word[0] != 'i' and word[0] != 'o' and word[0] != 'u'
        first = word[0]
        word.slice!(0)
        word = word + first
      end
    end
    newArray.push word
  end
  count = 1
  newPhrase = newArray[0] + 'ay'
  while count < newArray.length
    newPhrase = newPhrase + ' ' + newArray[count] + 'ay'
    count = count + 1
  end
  newPhrase
end
