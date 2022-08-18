def oxford_comma(array)
    if array.length == 2
        new_list= array.join(", ")
        new_list.reverse.sub(',', 'dna ').reverse
    else
        new_list =   array.join(", ")
        new_list.reverse.sub(',', 'dna ,').reverse
    end
  end
  puts oxford_comma(["fiddleheads", "okra", "kohlrabi"])