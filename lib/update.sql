UPDATE characters
SET species = REPLACE(species , 'cat', 'Martian')
WHERE species = "cat"
