ubuntu22.04ja において、
文字コード utf8 のファイルを行番号付きの pdf にするツール utf8tolist

インストールする必要のあるプログラム

- texlive  
- texlive-lang-japanese  
- texlive-latex-extra  
- nkf  
- make  

> $HOME/bin に bin/* をコピー  
> logout後に再login  

もしくは、

> PATHの通っている場所に bin/* をコピー

後に、
make で README.md.pdf ができる  

ubuntu22.04ja のインストール直後の場合の手順を以下に示す

ubuntu2204utf8tolist-1.0.1.zipをダウンロードし、展開

ubuntu2204utf8tolist-1.0.1で端末を開き、  

sudo apt update  
sudo apt -y upgrade  
sudo apt -y install texlive texlive-lang-japanese texlive-latex-extra nkf make  
rsync -av bin/ ~/bin/  

logout後、loginし、
ubuntu2204utf8tolist-1.0.1で端末を開き、  

make  
evince READEME.md.pdf

