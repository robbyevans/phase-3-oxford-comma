
array=["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

# array=['box',"border_box","sling"]
def oxford_comma(array)
  if array.length==1
    pp array.join("")
  elsif array.length==2
    (array.insert(array.length-1," and #{array[array.length-1]}"))
    array.pop
    pp array.join("")

  elsif array.length>2
  new_array=(array.insert(array.length-1,"and #{array[array.length-1]}"))
  array.pop
  pp new_array.join(", ")
  end

end
oxford_comma(array)


# pp oxford_comma(["fiddleheads","okra","kohlrabi"])


