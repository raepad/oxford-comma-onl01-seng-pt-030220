def oxford_comma(array)
  if array
  array.join(",")
  array.join(" and ")
  array.to_sentence
end