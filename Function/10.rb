arr = [1 ,2 ,4 ,5 ,13 ,57 ]
arr.delete_if() do |item|
  item > 4
end
puts(arr)
