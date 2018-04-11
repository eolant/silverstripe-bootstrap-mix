# SilverStripe 4 Bootstrap 4 Mix
This is a boilerplate base theme for SilverStripe 4 that you can use for all your custom Boostrap 4 themes. It uses Laravel Mix for assets compilation and Browsersync for quick and easy development allowing you to focus on the task at hand, not worrying about front end tools. You can also easily replace Bootstrap for anything else. As well as use SASS, LESS, Stylus. Refer [this](https://github.com/JeffreyWay/laravel-mix) page for more details about Laravel Mix.

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
