-- this file was manually created
INSERT INTO public.users (display_name, email, handle, cognito_user_id)
VALUES
  ('Andrew Brown','andrew@exampro.co' , 'andrewbrown' ,'a4cf680e-c61e-4b78-9dd4-e8d935a9ade5'),
  ('Andrew Bayko','bayko@exampro.co' , 'bayko' ,'31079805-1a69-47b2-800f-30fcdf6d51fe'),
  ('Musab Mehadi','mussawayus3@gmail.com','memehadi','6a2ce4fd-62d2-4f38-ab3f-fd6493ca9907'),
  ('Nusi Mehadi','nusi3@gmail.com','memehadi','22fe1393-bf30-4536-b77e-1f266a83b1a6');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'andrewbrown' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  )