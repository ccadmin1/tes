echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/ccadmin1/tes /tes
cd /tes
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
