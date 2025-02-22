CREATE TABLE users (uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(), username varchar(80), created_date date);

CREATE TABLE groups (group_id UUID PRIMARY KEY DEFAULT uuid_generate_v4(), name VARCHAR(80), created_date date);

CREATE TABLE group_entries(group_ud UUID, uuid UUID, total_payments float4, total_expenses float4);

CREATE TABLE user_relationships(uuid1 UUID, uuid2 UUID);
