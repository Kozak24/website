printf "Check python location and version\n"
which python
python --version

printf "\nCheck python location and version\n"
which pip
pip --version

printf "\nInstall pylint and check its version\n"
pip install pylint
pylint --version

printf "\n Pylint check\n"
pylint --rcfile=./ci/.pylintrc --recursive=y .