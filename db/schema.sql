DROP TABLE IF EXISTS pokemon;

create table pokemons (
  id SERIAL PRIMARY KEY,
  name VARCHAR,
  cp VARCHAR,
  poke_type VARCHAR,
  img_url VARCHAR
);
