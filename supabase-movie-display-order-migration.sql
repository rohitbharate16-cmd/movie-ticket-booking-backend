alter table public.movies
add column if not exists display_order integer;

update public.movies
set display_order = case id
  when 'mercy' then 1
  when 'themummyreboot' then 2
  when 'insideout2' then 3
  when 'dhurandhartherevenge' then 4
  when 'vadh2' then 5
  when 'subedaar' then 6
  when 'deadpoolwolverine' then 7
  when 'jokerfolieadeux' then 8
  when 'duneparttwo' then 9
  when 'mardaani3' then 10
  when 'ekdin' then 11
  when 'assi' then 12
  when 'kungfupanda4' then 13
  when 'godzillaxkongthenewempire' then 14
  when 'rahuketu' then 15
  else display_order
end;
