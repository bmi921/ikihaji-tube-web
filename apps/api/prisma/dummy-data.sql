-- Insert dummy data into "Group"
INSERT INTO "Group" ("id", "name") VALUES
(1, 'Group A'),
(2, 'Group B'),
(3, 'Group C');

-- Insert dummy data into "User"
INSERT INTO "User" ("id", "name", "email") VALUES
(1, 'Alice', 'alice@example.com'),
(2, 'Bob', 'bob@example.com'),
(3, 'Charlie', 'charlie@example.com'),
(4, 'Diana', 'diana@example.com');

-- Insert dummy data into "ViewingHistory"
INSERT INTO "ViewingHistory" ("id", "userId", "title", "url", "channel", "thumbnailUrl") VALUES
(1, 1, 'Video 1', 'https://www.example.com/video1', 'Channel A', 'https://www.example.com/thumb1.jpg'),
(2, 1, 'Video 2', 'https://www.example.com/video2', 'Channel B', 'https://www.example.com/thumb2.jpg'),
(3, 2, 'Video 3', 'https://www.example.com/video3', 'Channel A', 'https://www.example.com/thumb3.jpg'),
(4, 3, 'Video 4', 'https://www.example.com/video4', 'Channel C', 'https://www.example.com/thumb4.jpg');

-- Insert dummy data into "_UserGroups"
INSERT INTO "_UserGroups" ("A", "B") VALUES
(1, 1), -- Alice belongs to Group A
(1, 2), -- Bob belongs to Group A
(2, 3), -- Charlie belongs to Group B
(3, 4); -- Diana belongs to Group C
