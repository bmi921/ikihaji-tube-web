-- Insert dummy data into Group table
INSERT INTO "Group" ("id", "name") VALUES
(1, 'Group A'),
(2, 'Group B'),
(3, 'Group C');

-- Insert dummy data into User table
INSERT INTO "User" ("id", "name", "email", "groupId") VALUES
(1, 'Alice', 'alice@example.com', 1),
(2, 'Bob', 'bob@example.com', 1),
(3, 'Charlie', 'charlie@example.com', 2),
(4, 'Diana', 'diana@example.com', NULL); -- Diana is not part of any group

-- Insert dummy data into ViewingHistory table
INSERT INTO "ViewingHistory" ("id", "userId", "title", "url", "channel", "thumbnailUrl") VALUES
(1, 1, 'Video 1', 'https://example.com/video1', 'Channel A', 'https://example.com/thumbnail1.jpg'),
(2, 2, 'Video 2', 'https://example.com/video2', 'Channel B', 'https://example.com/thumbnail2.jpg'),
(3, 1, 'Video 3', 'https://example.com/video3', 'Channel A', 'https://example.com/thumbnail3.jpg'),
(4, 3, 'Video 4', 'https://example.com/video4', 'Channel C', 'https://example.com/thumbnail4.jpg');
