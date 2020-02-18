UPDATE characters
SET species = "Martian"
WHERE id = (SELECT MAX(id) FROM characters);

-- UPDATE characters SET species = 'Martian' WHERE id = 8;
-- ugh- hard-coded and will break easily