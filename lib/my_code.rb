def map(array)
new = []
i=0
while i<array.length do
new.push(yield(array[i]))
end
new
end
