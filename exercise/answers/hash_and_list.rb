hash = { a: 1, b: 2, c: 3, d: 4 }
result = []
hash.each do |k,v|
    result << k
end
hash


# eachを使う方法
result = []
[1,2,3,4].each do |n|
    result << [n]
end
result


# mapを使う方法
[1,2,3,4].map { |n| [n] }

