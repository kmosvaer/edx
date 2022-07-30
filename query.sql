UPDATE categories
SET category_name = 'Woodwinds'
WHERE category_id = 
	(SELECT category_id
    WHERE category_name = 'Drums')
