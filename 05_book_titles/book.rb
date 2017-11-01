class Book
# write your code here
  def title= name
    array = name.split
    count = 1
    titleCase = array[0].capitalize
    if array.length > 1
      while count < array.length
        if ['and','over','the','in','of','a','an'].include? array[count] 
          titleCase = titleCase + ' ' + array[count]
        else
          titleCase = titleCase + ' ' + array[count].capitalize
        end
        count = count + 1
      end
    end
    @name = titleCase
  end

  def title
    @name
  end

end
