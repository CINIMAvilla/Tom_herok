echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/CINIMAvilla/Tom_herok.git /Tom_herok
cd /Tom_herok
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
