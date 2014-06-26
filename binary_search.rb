def binary_search(key, array, min, max)
	
	return "Number is not in array" if (max < min)

	return "found #{array[(min + max) / 2]} at index #{(min + max) / 2}" if key == array[(min + max) / 2]

	array[(min + max) / 2] < key ? binary_search(key, array, (min + max) / 2 + 1, max) : binary_search(key, array, min, (min + max) / 2 - 1)

end





