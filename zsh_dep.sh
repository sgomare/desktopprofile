sudo apt-get install zsh && \
sudo usermod -s /usr/bin/zsh $(whoami) && \
sudo apt-get install powerline fonts-powerline && \
sudo apt-get install zsh-syntax-highlighting && \
echo "source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc && \
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k && \
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

