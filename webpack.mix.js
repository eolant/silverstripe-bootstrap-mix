let mix = require('laravel-mix');

/*
 |--------------------------------------------------------------------------
 | Mix Asset Management
 |--------------------------------------------------------------------------
 |
 | Mix provides a clean, fluent API for defining some Webpack build steps
 | for your Laravel application. By default, we are compiling the Sass
 | file for the application as well as bundling up all the JS files.
 |
 */

mix.js('assets/js/app.js', './javascript')
   .sass('assets/sass/app.scss', './css')
   .sass('assets/sass/editor.scss', './css');

mix.browserSync({
  proxy: 'example.com',
  files: [
    {
      match: ['./**/*.ss'],
      fn: function (event, file) {
        this.reload();
      }
    },
    './assets/**/*.scss',
    './assets/**/*.js'
  ]
});
