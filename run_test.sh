python3.6 -m venv venv3
source venv3/bin/activate
pip3 install --upgrade pip wheel
pip3 install bzt
bzt taurus_sample.yml
deactivate
