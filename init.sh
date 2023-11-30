SLSTATUS_DIR=$HOME/.config/
GITHUB_REPO_URL='git@github.com:leviathanion/slstatus.git'

cd $SLSTATUS_DIR
git clone $GITHUB_REPO_URL

cd slstatus
sudo make clean install
