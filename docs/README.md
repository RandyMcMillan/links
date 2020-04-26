# Usage

### Install the template

```bash

cd ~/links/docs && ./installTemplate.sh

```
OR

```bash

mkdir -p ~/.pluto && git clone https://github.com/RandyMcMillan/links-news.git ~/.pluto/links-news

```
AND

### Refresh daily feed

```bash

cd ~/links/docs
pluto build planet.ini -t links-news && git add planet.news.html && git commit -am "daily feed refresh" && git push origin master

```
OR

```bash

cd ~/links/docs && ./refreshfeeds.sh

```

