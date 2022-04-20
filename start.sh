if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Aadhi000/Ajax.git /Ajax
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Alexa
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting 𝔸𝕃𝔼𝕏𝔸....🔥"
python3 bot.py
