def oxford_comma(array)
if array.length == 1
  return array[0]
else array.length == 2
  array.join(" and ")
end
end
