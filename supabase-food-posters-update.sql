update public.food_items
set image_url = case id
  when 'classic-popcorn' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/salted%20popcorn.png'
  when 'cheese-popcorn' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/cheese%20popcorn.png'
  when 'caramel-popcorn' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/carmal%20popcorn.png'
  when 'peri-peri-popcorn' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/periperi%20popcorn.png'
  when 'classic-fries' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/salted%20fries.png'
  when 'peri-peri-fries' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/periperi%20fries.png'
  when 'cheese-fries' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/cheese%20loaded%20fries.png'
  when 'masala-fries' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/masala%20fries.png'
  when 'samosa' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/samosa.png'
  when 'vadapav' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/vadapav.png'
  when 'kachori' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/kachpri.png'
  when 'kachi-dabeli' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/kachi%20dabeli.png'
  when 'veg-burger' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/veg%20burger.png'
  when 'paneer-burger' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/paneer%20burger.png'
  when 'chicken-burger' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/crispy%20chicken%20burger.png'
  when 'veg-sandwich' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/veg%20sandwich.png'
  when 'grilled-cheese-sandwich' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/grilled%20cheese%20sandwich.png'
  when 'paneer-sandwich' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/paneer%20ticka%20sandwich.png'
  when 'corn-sandwich' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/sweet%20corn%20sandwich.png'
  when 'cola' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/coca%20cola.png'
  when 'pepsi' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/pepsi.png'
  when 'sprite' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/sprite.png'
  when 'fanta' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/fanta.png'
  when 'iced-tea' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/iced%20tea.png'
  when 'masala-tea' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/masala%20tea.png'
  when 'green-tea' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/greentea.png'
  when 'normal-coffee' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/coffee.png'
  when 'cappuccino' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/cappuccino.png'
  when 'cold-coffee' then 'https://nhtsybfppoyrpopjmjbc.supabase.co/storage/v1/object/public/movie-posters/Food/cold%20coffee.png'
  else image_url
end
where id in (
  'classic-popcorn', 'cheese-popcorn', 'caramel-popcorn', 'peri-peri-popcorn',
  'classic-fries', 'peri-peri-fries', 'cheese-fries', 'masala-fries',
  'samosa', 'vadapav', 'kachori', 'kachi-dabeli',
  'veg-burger', 'paneer-burger', 'chicken-burger',
  'veg-sandwich', 'grilled-cheese-sandwich', 'paneer-sandwich', 'corn-sandwich',
  'cola', 'pepsi', 'sprite', 'fanta', 'iced-tea',
  'masala-tea', 'green-tea', 'normal-coffee', 'cappuccino', 'cold-coffee'
);
