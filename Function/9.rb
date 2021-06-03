#block
# ["a", "b", "c"].each(){puts(1)}  #원소의 값이 3개 이므로 1이 3번 출력.
# ["A", "B", "C"].each(){|i| puts(i.downcase())}

arr = ["A", "B", "C"]
arr.each(){|i| puts(i)}

for value in arr
  puts(value)
end
