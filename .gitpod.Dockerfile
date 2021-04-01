FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2-pcmanfm-zsh-gh-r

RUN sudo R -e "install.packages('packrat')"
