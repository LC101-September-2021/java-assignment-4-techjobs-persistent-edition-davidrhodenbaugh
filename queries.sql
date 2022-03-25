-- Part 1: Test it with SQL
SELECT column_name, data_type
FROM information_schema.columns
WHERE table_schema = 'techjobs' and table_name = 'job'

-- Part 2: Test it with SQL
SELECT name
FROM employer
WHERE (location = 'St. Louis City')

-- Part 3: Test it with SQL
DROP TABLE job

-- Part 4: Test it with SQL
SELECT name, description
FROM skill
INNER JOIN job_skills on skill.id = job_skills.skills_id
ORDER BY name ASC