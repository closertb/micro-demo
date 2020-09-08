echo 'start debug'

cd menu

npm run dev

echo 'end menu'

cd ..

cd project1

npm run dev

echo 'end menu'

cd ..

cd project2

npm run dev

cd ..

cd portal

npm run start

cd common-deps-static

serve -p 8000 --cors