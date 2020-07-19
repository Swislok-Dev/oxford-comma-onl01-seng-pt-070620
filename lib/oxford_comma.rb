def oxford_comma(array)
  if array.size < 2
    array.join
  elsif array.size < 3
    array.join(" and ")
  elsif array.size >= 3
    var1 = array.pop
    array.push("and" var1)
    array.join(", ")

  else
    array
  end

end
