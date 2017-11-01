#write your code here
def echo(phrase)
  phrase
end

def shout(phrase)
  phrase.upcase
end

def repeat(phrase, num = 2)
  phraseUpdate = ' ' + phrase
  phrase + phraseUpdate*(num - 1)
end

def start_of_word(phrase, num)
  phrase.slice(0,num)
end

def first_word(phrase)
  array = phrase.split
  array[0]
end

def titleize(title)
  array = title.split
  count = 1
  titleCase = array[0].capitalize
  if array.length > 1
    while count < array.length
      if array[count] != 'and' and array[count] != 'over' and array[count] != 'the'
        titleCase = titleCase + ' ' + array[count].capitalize
      else
        titleCase = titleCase + ' ' + array[count]
      end
      count = count + 1
    end
  end
  titleCase
end
