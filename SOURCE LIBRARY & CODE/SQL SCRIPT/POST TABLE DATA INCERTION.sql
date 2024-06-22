-- Query 1
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Future of Artificial Intelligence', 'technology', 51, 'Artificial Intelligence (AI) is rapidly transforming various industries, from healthcare to finance. With advancements in machine learning and deep learning, AI is becoming more sophisticated and capable of performing complex tasks previously thought impossible. In the healthcare sector, AI-powered algorithms...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 2
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'Exploring the World of Fantasy', 'fiction', 67, 'Fantasy literature takes readers on epic journeys to magical realms filled with mythical creatures and extraordinary adventures. From Tolkien’s Middle-earth to Rowling’s Hogwarts, fantasy worlds...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 3
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Life of Elon Musk: A Biography', 'biography', 68, 'Elon Musk, the visionary entrepreneur behind SpaceX and Tesla, has captured the imagination of millions with his bold visions for the future. Born in South Africa, Musk showed early signs of brilliance and...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 4
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT '10 Tips for Better Storytelling', 'story', 67, 'Storytelling is an art form that has been passed down through generations. Whether you’re writing a novel, crafting a screenplay, or simply telling a bedtime story, the ability to captivate an audience...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 5
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Rise of Cybercrime', 'technology', 72, 'As technology continues to advance, so too do the methods used by cybercriminals to exploit vulnerabilities and steal sensitive information. From phishing scams to ransomware attacks, cybercrime poses a significant threat to individuals...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 6
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Art of Programming', 'technology', 52, 'Programming is both an art and a science. It requires creativity, problem-solving skills, and attention to detail. Whether you’re developing software, building websites, or creating mobile apps, mastering the art of programming...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 7
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'A Journey Through Time: Historical Fiction', 'fiction', 53, 'Historical fiction transports readers to different periods in history, allowing them to experience the sights, sounds, and struggles of the past. Whether it’s the reign of Henry VIII or the... ', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 8
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'Steve Jobs: The Man Behind Apple', 'biography', 68, 'Steve Jobs, the co-founder of Apple Inc., was a visionary leader who revolutionized the technology industry. Born in 1955, Jobs grew up in Silicon Valley during a time of great innovation and...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 9
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'Creating Compelling Characters', 'story', 66, 'Creating compelling characters is essential for any writer. Whether you’re writing a novel, screenplay, or short story, well-developed characters can make or break your story. From their motivations and...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 10
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Rise of Cybercrime', 'technology', 75, 'As technology continues to advance, so too do the methods used by cybercriminals to exploit vulnerabilities and steal sensitive information. From phishing scams to ransomware attacks, cybercrime poses a significant threat to individuals...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 11
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'Unlocking the Secrets of Artificial Intelligence', 'technology', 69, 'Artificial Intelligence (AI) is a rapidly evolving field with the potential to revolutionize countless industries. From self-driving cars to virtual assistants, AI-powered technologies are becoming increasingly prevalent in our...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 12
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Power of Imagination: Exploring Fantasy Worlds', 'fiction', 57, 'Fantasy literature allows readers to escape to magical worlds filled with wonder and adventure. From epic quests to mythical creatures, fantasy stories ignite the imagination and transport readers to places beyond...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 13
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Innovators: Pioneers of the Digital Age', 'biography', 61, 'The digital age has given rise to a new breed of innovators who are reshaping the way we live, work, and communicate. From tech giants like Bill Gates and Mark Zuckerberg to...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 14
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'Crafting Memorable Characters: Tips for Writers', 'story', 58, 'Memorable characters are the heart and soul of any story. Whether you’re writing a novel, screenplay, or short story, well-developed characters can captivate readers and keep them engaged from beginning to...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 15
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Future of Space Exploration', 'technology', 70, 'Space exploration has always been a fascinating subject for humanity. From the first moon landing to the exploration of Mars and beyond, humans have always sought to uncover the mysteries of...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 16
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Magic of Harry Potter: Exploring the Wizarding World', 'fiction', 60, 'Harry Potter has captivated millions of readers around the world with its enchanting story and magical world. From Hogwarts School of Witchcraft and Wizardry to Diagon Alley, J.K. Rowling’s wizarding world...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 17
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Life and Legacy of Nikola Tesla', 'biography', 60, 'Nikola Tesla was a visionary inventor and engineer who made significant contributions to the fields of electricity and magnetism. Born in 1856 in what is now Croatia, Tesla immigrated to the...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 18
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Art of Screenwriting: Crafting Compelling Stories for the Screen', 'story', 72, 'Screenwriting is a unique art form that requires a combination of creativity, technical skill, and storytelling prowess. Whether you’re writing a Hollywood blockbuster or an indie film, mastering the art of...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 19
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Impact of Social Media on Society', 'technology', 59, 'Social media has become an integral part of modern society, shaping how we communicate, consume news, and interact with one another. From Facebook and Twitter to Instagram and TikTok, social media...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 20
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Power of Science Fiction: Exploring Imaginary Futures', 'fiction', 65, 'Science fiction has the power to transport readers to distant planets, alternate dimensions, and imagined futures. From dystopian societies to advanced civilizations, sci-fi stories explore the possibilities of technology, society, and...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 21
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Genius of Leonardo da Vinci: A Renaissance Man Ahead of His Time', 'biography', 58, 'Leonardo da Vinci was a true Renaissance man, excelling in fields ranging from art and engineering to anatomy and astronomy. Born in 1452 in what is now Italy, da Vinci...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 22
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Hero’s Journey: An Exploration of Mythic Archetypes in Literature', 'story', 57, 'The hero’s journey is a timeless storytelling archetype that can be found in myths, legends, and literature from cultures around the world. From ancient epics like the Odyssey to modern...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 23
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Future of Artificial Intelligence in Healthcare', 'technology', 66, 'Artificial Intelligence (AI) is revolutionizing the healthcare industry, from diagnosing diseases to personalizing treatment plans. With the ability to analyze vast amounts of data and identify patterns that...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 24
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Enchantment of Fairy Tales: Exploring Magical Worlds', 'fiction', 75, 'Fairy tales have been enchanting readers for centuries, transporting them to magical worlds filled with talking animals, wicked witches, and brave heroes. From Cinderella and Snow White to Beauty and...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 25
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Innovators: Pioneers of the Digital Age', 'biography', 54, 'The digital age has given rise to a new breed of innovators who are reshaping the way we live, work, and communicate. From tech giants like Bill Gates and Mark Zuckerberg to...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 26
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Power of Imagination: Exploring Fantasy Worlds', 'fiction', 61, 'Fantasy literature allows readers to escape to magical worlds filled with wonder and adventure. From epic quests to mythical creatures, fantasy stories ignite the imagination and transport readers to places beyond...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 27
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Life and Legacy of Albert Einstein', 'biography', 74, 'Albert Einstein was one of the greatest scientific minds of the 20th century, known for his groundbreaking theories of relativity and contributions to quantum mechanics. Born in 1879 in what is...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 28
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Art of Screenwriting: Crafting Compelling Stories for the Screen', 'story', 56, 'Screenwriting is a unique art form that requires a combination of creativity, technical skill, and storytelling prowess. Whether you’re writing a Hollywood blockbuster or an indie film, mastering the art of...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 29
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Impact of Artificial Intelligence on Society', 'technology', 75, 'Artificial Intelligence (AI) is poised to have a profound impact on society, revolutionizing industries, reshaping economies, and transforming the way we live and work. From autonomous vehicles to personalized healthcare...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 30
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Power of Science Fiction: Exploring Imaginary Futures', 'fiction', 55, 'Science fiction has the power to transport readers to distant planets, alternate dimensions, and imagined futures. From dystopian societies to advanced civilizations, sci-fi stories explore the possibilities of technology, society, and...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 31
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Life and Legacy of Leonardo da Vinci', 'biography', 62, 'Leonardo da Vinci was a true Renaissance man, excelling in fields ranging from art and engineering to anatomy and astronomy. Born in 1452 in what is now Italy, da Vinci...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 32
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Hero’s Journey: An Exploration of Mythic Archetypes in Literature', 'story', 73, 'The hero’s journey is a timeless storytelling archetype that can be found in myths, legends, and literature from cultures around the world. From ancient epics like the Odyssey to modern...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 33
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Future of Artificial Intelligence in Healthcare', 'technology', 56, 'Artificial Intelligence (AI) is revolutionizing the healthcare industry, from diagnosing diseases to personalizing treatment plans. With the ability to analyze vast amounts of data and identify patterns that...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 34
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Enchantment of Fairy Tales: Exploring Magical Worlds', 'fiction', 59, 'Fairy tales have been enchanting readers for centuries, transporting them to magical worlds filled with talking animals, wicked witches, and brave heroes. From Cinderella and Snow White to Beauty and...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 35
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Life and Legacy of Marie Curie', 'biography', 68, 'Marie Curie was a pioneering scientist who made groundbreaking discoveries in the field of radioactivity. Born in 1867 in what is now Poland, Curie conducted research alongside her husband Pierre Curie...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 36
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Art of Screenwriting: Crafting Compelling Stories for the Screen', 'story', 53, 'Screenwriting is a unique art form that requires a combination of creativity, technical skill, and storytelling prowess. Whether you’re writing a Hollywood blockbuster or an indie film, mastering the art of...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 37
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Impact of Artificial Intelligence on Society', 'technology', 55, 'Artificial Intelligence (AI) is poised to have a profound impact on society, revolutionizing industries, reshaping economies, and transforming the way we live and work. From autonomous vehicles to personalized healthcare...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 38
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Power of Science Fiction: Exploring Imaginary Futures', 'fiction', 57, 'Science fiction has the power to transport readers to distant planets, alternate dimensions, and imagined futures. From dystopian societies to advanced civilizations, sci-fi stories explore the possibilities of technology, society, and...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 39
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Life and Legacy of Leonardo da Vinci', 'biography', 70, 'Leonardo da Vinci was a true Renaissance man, excelling in fields ranging from art and engineering to anatomy and astronomy. Born in 1452 in what is now Italy, da Vinci...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 


-- Query 40
INSERT INTO post (post_title, genre, user_id, Content, published) 
SELECT 'The Hero’s Journey: An Exploration of Mythic Archetypes in Literature', 'story', 71, 'The hero’s journey is a timeless storytelling archetype that can be found in myths, legends, and literature from cultures around the world. From ancient epics like the Odyssey to modern...', DATE_ADD(userinfo.created, INTERVAL ROUND(RAND() * 365) DAY) 
FROM userinfo limit 1; 

