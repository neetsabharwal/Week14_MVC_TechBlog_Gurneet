INSERT INTO user (username, email, password)
VALUES
('Jon', 'jon@gmail.com', 'jondoe'),
('Snow', 'snow@gmail.com', 'jonsnow'),
('Ice', 'ice@hotmail.com', 'icenfire');

INSERT INTO post (title, post_content, user_id, created_at, updated_at)
VALUES
('Post 1!!!!!', `Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.`, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Ahemmmm???!!!', `It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.`, 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Okay. Next!!!???', `It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.`, 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO comment (comment_text, user_id, post_id, created_at, updated_at)
VALUES
('Hmmmmm', 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Nonsense!', 1, 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Boooooo', 2, 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);