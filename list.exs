l1 = [1, 2, true, 3, "four"]

IO.inspect(l1, label: "l1")
# l1 : [ 1, 2, true, 3, "four"]

IO.puts("len of l1: #{length(l1)}")
# len of l1: 5

# concat and subtract
l2 = [1, 2, 3] ++ [4, 5, 6]
IO.inspect(l2, label: "l2")
# l2: [1, 2, 3, 4, 5, 6]

l3 = [1, true, 2, 3, false, 4, true] -- [true, false]
IO.inspect(l3, label: "l3")
# l3: [1, 2, 3, 4, "true"]

head = hd(l2)
tail = tl(l2)
IO.inspect(head, label: "l2 head")
# l2 head: 1
IO.inspect(tail, label: "l2 tail")
# l2 tail: [2, 3, 4, 5, 6]
