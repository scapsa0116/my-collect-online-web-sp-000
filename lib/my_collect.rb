def my_collect(languages)
  empty_array = []
    counter = 0
      my_collect(empty_array) do |x|
        counter += 1
      end
   empty_array
  end
 

