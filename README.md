# SilverStripe Bootstrap Mix
This theme utilizes Laravel Mix - Webpack wrapper for building assets and makes it easy to focus on the development. By default it uses Bootstrap 4 but you are free to use anything else. You can also use Stylus instead of SASS if you like. Please refer Laravel Mix documentation [here](https://github.com/JeffreyWay/laravel-mix).

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


