# PPA hosting

## Install
```bash
curl -s --compressed "https://tada-team.github.io/ppa/KEY.gpg" | sudo apt-key add -
sudo curl -s --compressed -o /etc/apt/sources.list.d/td-debs.list "https://tada-team.github.io/ppa/td-debs.list"
sudo apt update
```

## libvips
```bash
sudo apt-get install td-libvips-dev
```
Source: https://github.com/tada-team/td-libvips-dev

## libnice
```bash
sudo apt-get install td-libnice-dev
```
Source: https://github.com/tada-team/td-libnice-dev

## libwebsockets
```bash
sudo apt-get install td-libwebsockets-dev
```
Source: https://github.com/tada-team/td-libwebsockets-dev

## libsrtp
```bash
sudo apt-get install td-libsrtp-dev
```
Source: https://github.com/tada-team/td-libsrtp-dev

## janus-gateway
```bash
sudo apt-get install td-janus
```
Source: https://github.com/tada-team/td-janus
