-- SELECT author, date FROM forum_posts WHERE date BETWEEN '2048-01-01' AND '2048-12-31' AND content LIKE '%dad%' AND 
--content LIKE '%EmptyStack%';


-- smart-money-44 made a post about the self driving taxis, so he is our next clue
-- SELECT author, content FROM forum_posts WHERE date BETWEEN '2048-01-01' AND '2048-12-31' AND content LIKE '%dad%' AND 
--content LIKE '%EmptyStack%';

-- i query the forum accounts and get smart-money-44's name
-- i know that him and his dad have the same last name so i query the emptystack accounts and get the last name of his father
-- SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';

-- now i have access to emptystack.sql

-- checking empystack messages to see if i can find any more clues about the taxi project
--SELECT "to", "from", subject FROM emptystack_messages WHERE body ILIKE '%taxi%';
-- I get a message from someone named your-boss-99 and with a project called TAXI hmmm
-- i query empty stack accounts with the name your-boss-99 to get admin credentials
--SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';
-- I query emptystack projects to get the project id
-- SELECT * FROM emptystack_projects WHERE code ILIKE '%taxi%';

-- now I stop the mainframe taxi project