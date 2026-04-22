#!/bin/bash

echo "🔗 Linking dotfiles..."

ln -sf ~/Documents/newmac/dotfiles/.zshrc ~/.zshrc
ln -sf ~/Documents/newmac/dotfiles/.gitconfig ~/.gitconfig

echo "⚙️ Reloading shell..."
source ~/.zshrc

echo "✅ Setup complete!"
