def oxford_comma(array)
 if array.length < 2
   array.join
 elsif array.length ==2
   array.join(' and ')
 else
   toStr = ", and" + array.pop
   array.join(", ") << toStr
 end
end
