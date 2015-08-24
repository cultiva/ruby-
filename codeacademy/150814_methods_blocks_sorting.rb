fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do
    |secondBook, firstBook|   
    firstBook <=> secondBook
end