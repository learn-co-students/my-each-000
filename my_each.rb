def my_each(item)
	i = 0
	while i < item.length 
		yield item[i]
		i = i + 1 
	end
	return item 
end
