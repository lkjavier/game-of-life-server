# game-of-life-server

Place this repo in a common folder with game-of-life repo.
```
vagrant up
vagrant ssh
cd /game-of-life/
FLASK_APP=cell_api.py flask run --host=0.0.0.0
```