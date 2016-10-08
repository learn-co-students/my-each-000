def my_each(collection)
	finish = collection.length
	count = 0
	while count < finish
		yield collection[count]
		count = count + 1
	end
	return collection
end

