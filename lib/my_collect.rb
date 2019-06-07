

def my_collect(array)
  final_array = []

  if block_given?

    i=0
    while i < array.length
      current_element = array[i]
      final_array.push(yield current_element)

      i += 1
    end

  else
    "no block given"
  end

  final_array
end
