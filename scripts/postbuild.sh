cd ./frontend
yarn install
yarn build

cd ../backend
python manage.py collecstatic
#python manage.py migrate
#python manage.py loaddata avatars
# change
