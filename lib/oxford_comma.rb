def oxford_comma(array)
 if array.length < 2
   array.join
 elsif array.length ==2
   array.join(' and ')
 else
    newString = ", and " + array.pop
    newString = array.join(", ") << newString
  end
end
