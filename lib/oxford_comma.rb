def oxford_comma(array)
  case
    when array.length == 1
      array.pop
    when array.length == 2
      array.join(" and ")
    when array.length >= 3
      
  end
end