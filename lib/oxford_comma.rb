def oxford_comma(array)
 if array.length < 2
   array.join
 elsif array.length ==2
   array.join(' and ')
 else
   newString = array.join(", ") << newString += ", and" + array.pop
 end
end
