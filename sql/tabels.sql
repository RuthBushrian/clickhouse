CREATE TABLE IF NOT EXISTS new_database_from_action.new_nice_table 
(
    id UInt32, 
    first_name String, 
    last_name String, 
    email String, 
    age Int32, 
    salary Float64, 
    is_active Boolean, 
    registration_date Date, 
    last_login DateTime
) 
ENGINE = MergeTree() ORDER BY id;