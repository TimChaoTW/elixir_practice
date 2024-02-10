i = 100
baz = fn x -> x + i end
result = baz.(1)
IO.inspect(result)

# baz抓到100後就不會再改變所需要的外界變數
# 閉包
i = 999

result2 = baz.(1)
IO.inspect(result2)
