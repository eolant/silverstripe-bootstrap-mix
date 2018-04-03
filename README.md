# SilverStripe Bootstrap Mix
This theme utilizes Laravel Mix for building assets and makes it easy to focus on the development.

## Installation

```
composer require eolant/silverstripe-bootstrap-mix
```

* Select theme in `_config/theme.yml`
* Run `npm install` from theme directory

## Usage

* Choose your proxy address for Browsersync in `webpack.mix.js`
* `npm run watch` for development
* `npm run prod` for production build

###### Please refer `package.json` for all commands.

## Renaming theme

If you want to rename the theme, make sure to create links to `javascript`, `css`, `images` directories
You can execute following commands from theme's directory (replace `silverstripe-bootstrap-mix` with the new name):

```
rm -rf $(pwd)/../../public/resources/themes/silverstripe-bootstrap-mix
mkdir $(pwd)/../../public/resources/themes/silverstripe-bootstrap-mix
ln -s $(pwd)/javascript $(pwd)/../../public/resources/themes/silverstripe-bootstrap-mix
ln -s $(pwd)/css $(pwd)/../../public/resources/themes/silverstripe-bootstrap-mix
ln -s $(pwd)/images $(pwd)/../../public/resources/themes/silverstripe-bootstrap-mix
```
