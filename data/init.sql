DROP TABLE IF EXISTS toyota_search_results;
CREATE TABLE IF NOT EXISTS toyota_search_results (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    url TEXT,
    car_name TEXT,
    summary TEXT,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);