def join_nested_strings(src)
 string_sentence = []
 row_index = 0
 while row_index < src.count do
   element_index = 0
   while element_index < src[row_index].count do
     if src[row_index][element_index].class == String 
       string_sentence << src[row_index][element_index]
     end
     element_index += 1
   end
      row_index += 1
 end
<<<<<<< HEAD
=======

>>>>>>> 2aa1e0ecac24e0c9d97c3f4da4d654d3244a174d
      string_sentence.join(" ")
end
 
