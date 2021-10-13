echo "Cloning Repo, Please Wait..."
git clone https://github.com/asangabro/lol.git /lol
cd /lol
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
