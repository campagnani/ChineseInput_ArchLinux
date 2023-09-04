#!/bin/bash

sudo pacman -Syu fcitx5-im fcitx5-pinyin-zhwiki fcitx5-chinese-addons adobe-source-han-sans-cn-fonts adobe-source-han-serif-cn-fonts noto-fonts noto-fonts-cjk

echo "export GTK_IM_MODULE=fcitx" >> ~/.xprofile
echo "export QT_IM_MODULE=fcitx" >> ~/.xprofile
echo "export XMODIFIERS=@im=fcitx" >> ~/.xprofile
