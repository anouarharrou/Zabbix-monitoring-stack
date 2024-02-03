-- Create hosts table
CREATE TABLE hosts (
    hostid INT PRIMARY KEY,
    host VARCHAR(255) NOT NULL
);

-- Create items table
CREATE TABLE items (
    itemid INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    hostid INT,
    FOREIGN KEY (hostid) REFERENCES hosts(hostid)
);

-- Insert sample data into hosts table
INSERT INTO hosts (hostid, host) VALUES (1, 'Server1'), (2, 'Server2');

-- Insert sample data into items table
INSERT INTO items (itemid, name, hostid) VALUES (101, 'CPU Usage', 1), (102, 'Memor
