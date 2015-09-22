// Generated by CoffeeScript 1.9.3
(function() {
  var gulp;

  gulp = require('gulp');

  gulp.task('watch', ['browserSync'], function() {
    gulp.watch('app/html/**/*.tpl.html', ['partials']);
    gulp.watch('app/html/*.html', ['html']);
    gulp.watch('app/jade/*.jade', ['jade']);
    gulp.watch('app/css/*.sass', ['sass']);
    return gulp.watch('app/i/**', ['images']);
  });

  gulp.task('setWatch', function() {
    return global.isWatching = true;
  });

}).call(this);

//# sourceMappingURL=watch.js.map
