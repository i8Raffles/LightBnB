DROP TABLE IF EXISTS guest_reviews CASCADE;
DROP TABLE IF EXISTS rates CASCADE;

CREATE TABLE rates (
  id SERIAL PRIMARY KEY, 
  start_date DATE NOT NULL, 
  end_date DATE NOT NULL, 
  cost_per_night INTEGER NOT NULL, 
  property_id INTEGER REFERENCES properties(id) ON DELETE CASCADE
);

CREATE TABLE guest_reviews (
  id SERIAL PRIMARY KEY, 
  owner_id INTEGER NOT NULL REFERENCES users(id) ON DELETE CASCADE, 
  guest_id INTEGER NOT NULL REFERENCES users(id) ON DELETE CASCADE,
  reservation_id INTEGER NOT NULL REFERENCES reservations(id) ON DELETE CASCADE, 
  rating SMALLINT NOT NULL DEFAULT 0, 
  message TEXT
);