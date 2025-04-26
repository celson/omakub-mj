# Ghostty is a fast, feature-rich, and cross-platform terminal emulator that uses platform-native UI and GPU acceleration.
yay -S --needed ghostty --noconfirm

mkdir -p ~/.config/ghostty ~/.config/ghostty/themes
cp ~/.local/share/omakub/configs/ghostty.conf ~/.config/ghostty/config
cp ~/.local/share/omakub/themes/catppuccin/ghostty.conf ~/.config/ghostty/themes/catppuccin-mocha.conf