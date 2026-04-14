delete from public.shows
where movie_id not in (
  'mercy',
  'themummyreboot',
  'insideout2',
  'dhurandhartherevenge',
  'vadh2',
  'subedaar',
  'deadpoolwolverine',
  'jokerfolieadeux',
  'duneparttwo',
  'mardaani3',
  'ekdin',
  'assi',
  'kungfupanda4',
  'godzillaxkongthenewempire',
  'rahuketu'
);

delete from public.movies
where id not in (
  'mercy',
  'themummyreboot',
  'insideout2',
  'dhurandhartherevenge',
  'vadh2',
  'subedaar',
  'deadpoolwolverine',
  'jokerfolieadeux',
  'duneparttwo',
  'mardaani3',
  'ekdin',
  'assi',
  'kungfupanda4',
  'godzillaxkongthenewempire',
  'rahuketu'
);

insert into public.movies (
  id, name, image_url, rating, votes, duration, genre, certificate, release_date,
  formats, languages, summary, critic_rating, highlights, trailer_url,
  regular_price, silver_price, gold_price, is_custom, is_active
)
values
  ('mercy', 'Mercy', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/MERCY.png', '7.0/10', 'Fresh Listing', 'TBA', 'Thriller', 'TBA', 'Now Showing', '2D', 'English', 'A tense thriller involving survival and moral dilemmas. The protagonist faces life-threatening challenges. Suspense and emotional depth keep viewers engaged.', '3.5/5', '["Survival stakes keep the tension sharp.","Moral choices drive the emotional conflict.","Built around a tightly wound thriller setup."]'::jsonb, 'https://www.youtube.com/watch?v=6ch1ngUM3w8', 190, 270, 340, false, true),
  ('themummyreboot', 'The Mummy (Reboot Trailer)', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/The%20Mummy%20(Reboot).png', '7.6/10', 'Fresh Listing', 'TBA', 'Horror, Adventure', 'TBA', 'Now Showing', '2D / IMAX', 'English, Hindi (dubbed)', 'A reboot of the iconic franchise with a darker tone. Ancient curses return in a modern setting. The film blends action, horror, and adventure.', '3.8/5', '["Ancient horror meets modern blockbuster scale.","Adventure set pieces balance the darker tone.","A franchise reboot with action-first energy."]'::jsonb, 'https://www.youtube.com/watch?v=IjHgzkQM2Sg', 230, 310, 380, false, true),
  ('insideout2', 'Inside Out 2', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/Inside%20Out%202.png', '8.4/10', 'Fresh Listing', 'TBA', 'Animation, Family', 'TBA', 'Now Showing', '2D / 3D', 'English, Hindi', 'Riley enters her teenage years, bringing new emotions into her life. The story explores mental growth and emotional challenges. A heartwarming and relatable sequel.', '4.2/5', '["New emotions reshape Riley''s teenage journey.","Family-friendly storytelling with emotional depth.","Balances humor, heart, and coming-of-age themes."]'::jsonb, 'https://www.youtube.com/watch?v=LEjhY15eCx0', 220, 300, 370, false, true),
  ('dhurandhartherevenge', 'Dhurandhar: The Revenge', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/Dhurandhar%20The%20Revenge.png', '8.2/10', 'Fresh Listing', 'TBA', 'Action, Thriller', 'TBA', 'Now Showing', '2D / IMAX', 'Hindi', 'A high-octane action thriller following a covert operative entangled in a global conspiracy. As secrets unfold, he must confront betrayal within his own agency. Packed with intense action sequences and emotional depth, it sets a new benchmark for Indian cinema.', '4.1/5', '["A covert mission unravels into global conspiracy.","Betrayal inside the agency raises the stakes.","Large-scale action is matched with emotional payoff."]'::jsonb, 'https://www.youtube.com/watch?v=NHk7scrb_9I', 240, 320, 390, false, true),
  ('vadh2', 'Vadh 2', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/VADH%202.png', '7.8/10', 'Fresh Listing', 'TBA', 'Crime, Drama', 'TBA', 'Now Showing', '2D', 'Hindi', 'A gripping sequel that continues a morally complex crime story. It explores justice, guilt, and survival in a harsh world. Strong performances make it emotionally engaging.', '3.9/5', '["Justice and guilt shape the central conflict.","Crime drama tension stays grounded and intense.","Performance-driven storytelling carries the sequel."]'::jsonb, 'https://www.youtube.com/watch?v=AnOCvitPlsc', 200, 280, 350, false, true),
  ('subedaar', 'Subedaar', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/Subedaar.png', '7.3/10', 'Fresh Listing', 'TBA', 'Drama', 'TBA', 'Now Showing', '2D', 'Hindi, Marathi', 'A story of honor, sacrifice, and duty centered on a soldier''s life. Emotional storytelling highlights personal and national conflicts.', '3.7/5', '["Duty and sacrifice sit at the story''s core.","Personal conflict is tied to national service.","An emotional military drama with a grounded tone."]'::jsonb, 'https://www.youtube.com/watch?v=wY1V7rEAQ3o', 195, 275, 345, false, true),
  ('deadpoolwolverine', 'Deadpool & Wolverine', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/Deadpool%20&%20Wolverine.png', '8.6/10', 'Fresh Listing', 'TBA', 'Action, Comedy', 'TBA', 'Now Showing', '2D / IMAX', 'English, Hindi', 'Deadpool teams up with Wolverine in a chaotic multiverse adventure. The film is packed with humor, action, and surprises. A fan-favorite Marvel entry.', '4.3/5', '["Multiverse chaos fuels the action-comedy pairing.","Deadpool and Wolverine deliver fan-service fireworks.","Fast-paced humor rides alongside blockbuster action."]'::jsonb, 'https://www.youtube.com/watch?v=73_1biulkYk', 250, 330, 400, false, true),
  ('jokerfolieadeux', 'Joker: Folie a Deux', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/Joker.png', '8.1/10', 'Fresh Listing', 'TBA', 'Drama, Musical', 'TBA', 'Now Showing', '2D / IMAX', 'English, Hindi', 'A psychological continuation of Joker''s story with a musical twist. It explores madness, love, and identity. A unique cinematic experience.', '4.1/5', '["Madness and identity remain central to the sequel.","The musical layer gives the story a new texture.","A darker character study with a bold formal shift."]'::jsonb, 'https://youtu.be/zAGVQLHvwOY?si=hSx2NzMB9tawNh9A', 235, 315, 385, false, true),
  ('duneparttwo', 'Dune: Part Two', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/DUNE%202.png', '8.9/10', 'Fresh Listing', 'TBA', 'Sci-Fi, Adventure', 'TBA', 'Now Showing', '2D / IMAX', 'English, Hindi', 'Paul Atreides rises to power while seeking revenge. The film expands its epic universe with stunning visuals. A masterpiece of modern sci-fi cinema.', '4.5/5', '["Paul''s rise is framed as epic prophecy and revenge.","Scale and spectacle define the world-building.","Modern sci-fi ambition meets blockbuster precision."]'::jsonb, 'https://www.youtube.com/watch?v=Way9Dexny3w', 255, 335, 405, false, true),
  ('mardaani3', 'Mardaani 3', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/Mardaani%203.png', '8.0/10', 'Fresh Listing', 'TBA', 'Action, Crime', 'TBA', 'Now Showing', '2D', 'Hindi', 'A powerful cop drama where a fearless officer takes on a new criminal network. The film delivers intense action and social themes. Strong performances and gripping storytelling drive the narrative.', '4.0/5', '["A fearless officer anchors the high-stakes conflict.","Crime action is blended with social commentary.","Strong performances keep the drama grounded."]'::jsonb, 'https://www.youtube.com/watch?v=V4TJKSEftkU', 220, 300, 370, false, true),
  ('ekdin', 'Ek Din', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/EK%20DIN.png', '7.2/10', 'Fresh Listing', 'TBA', 'Romance, Drama', 'TBA', 'Now Showing', '2D', 'Hindi', 'A heartfelt story of love and relationships unfolding over time. Emotional moments and relatable characters make it engaging. The film explores destiny and human connection.', '3.6/5', '["Love and destiny drive the emotional journey.","Relatable characters keep the drama intimate.","A romance shaped by time and connection."]'::jsonb, 'https://www.youtube.com/watch?v=RCmyr_d3Hi0', 190, 270, 340, false, true),
  ('assi', 'Assi', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/Assi.png', '7.4/10', 'Fresh Listing', 'TBA', 'Drama', 'TBA', 'Now Showing', '2D', 'Hindi', 'Set in Varanasi, the film explores culture, politics, and society. It reflects changing times through powerful storytelling. A critically appreciated drama with depth.', '3.7/5', '["Varanasi becomes the center of social reflection.","Culture and politics shape the film''s dramatic core.","A thoughtful drama about change and identity."]'::jsonb, 'https://www.youtube.com/watch?v=_fTMb1olDQY', 195, 275, 345, false, true),
  ('kungfupanda4', 'Kung Fu Panda 4', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/Kung%20Fu%20Panda%204.png', '7.9/10', 'Fresh Listing', 'TBA', 'Animation, Action', 'TBA', 'Now Showing', '2D / 3D', 'English, Hindi', 'Po returns for another adventure as he trains a new warrior. The film blends humor, action, and emotional storytelling. A fun family entertainer.', '4.0/5', '["Po''s new journey mixes training with fresh adventure.","Family-friendly humor powers the action beats.","Emotion and comedy stay balanced throughout."]'::jsonb, 'https://www.youtube.com/watch?v=_inKs4eeHiI', 220, 300, 370, false, true),
  ('godzillaxkongthenewempire', 'Godzilla x Kong: The New Empire', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/Godzilla%20x%20Kong%20The%20New%20Empire.png', '8.0/10', 'Fresh Listing', 'TBA', 'Action, Sci-Fi', 'TBA', 'Now Showing', '2D / IMAX / 3D', 'English, Hindi', 'Godzilla and Kong unite against a massive new threat. The film delivers large-scale action and visual spectacle. A must-watch for monster movie fans.', '4.0/5', '["Titan team-up spectacle drives the blockbuster scale.","Large-scale action is the main theatrical hook.","Designed for monster-movie fans and big screens."]'::jsonb, 'https://www.youtube.com/watch?v=qqrpMRDuPfc', 250, 330, 400, false, true),
  ('rahuketu', 'Rahu Ketu', 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/images/RAHU%20KETU.png', '7.1/10', 'Fresh Listing', 'TBA', 'Comedy, Drama', 'TBA', 'Now Showing', '2D', 'Hindi', 'A quirky story involving astrology, fate, and humorous situations. The characters navigate life''s unpredictability with wit. A light-hearted entertainer.', '3.6/5', '["Astrology and fate add playful conflict to the story.","Comedy keeps the tone lively and accessible.","A light-hearted entertainer built on quirky situations."]'::jsonb, 'https://www.youtube.com/watch?v=JeQZW8E5TB8', 185, 265, 335, false, true)
on conflict (id) do update
set
  name = excluded.name,
  image_url = excluded.image_url,
  rating = excluded.rating,
  votes = excluded.votes,
  duration = excluded.duration,
  genre = excluded.genre,
  certificate = excluded.certificate,
  release_date = excluded.release_date,
  formats = excluded.formats,
  languages = excluded.languages,
  summary = excluded.summary,
  critic_rating = excluded.critic_rating,
  highlights = excluded.highlights,
  trailer_url = excluded.trailer_url,
  regular_price = excluded.regular_price,
  silver_price = excluded.silver_price,
  gold_price = excluded.gold_price,
  is_active = excluded.is_active;
