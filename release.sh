cd ..
git clone git@github.com:mkorpela/pabot.git pabotrelease
cd pabotrelease
python setup.py sdist
sudo twine upload dist/*.*
