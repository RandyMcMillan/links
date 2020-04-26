# Usage

[https://bitcoinwords.github.io/links/docs/planet.news.html](https://bitcoinwords.github.io/links/docs/planet.news.html)


```bash

cd ~/links/docs && ./installTemplate.sh

```
or

```bash

mkdir -p ~/.pluto
git clone https://github.com/RandyMcMillan/links-news.git ~/.pluto/links-news

```
and

```bash

cd ~/links/docs
pluto build planet.ini -t links-news && git add planet.news.html planet.db && git commit -am "daily feed refresh" && git push origin master

```
