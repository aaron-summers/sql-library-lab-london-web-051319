UPDATE characters SET species = "Martian"
WHERE id IN (SELECT id FROM characters WHERE id ORDER BY id DESC)
