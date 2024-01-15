# footburn
A variant of the Zenburn theme inspired by [foot](https://codeberg.org/dnkl/foot) v1.13

## Usage
### Clone Repository
```sh
git clone git@github.com:nairvarun/footburn.git footburn && cd "$_"
```
### Install
```sh
make install
```
### Set theme
This theme is installed at `/usr/share/foot/themes/footburn` \
To apply a theme, add an include key under `[main]` of your foot config file found at `$HOME/.config/foot/foot.ini`
```ini
[main]
include=/usr/share/foot/themes/footburn
```
## Uninstallation
`cd` to cloned repository and run
```sh
make uninstall 
```
