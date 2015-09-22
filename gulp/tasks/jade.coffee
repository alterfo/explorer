gulp = require 'gulp'
jade = require 'gulp-jade'
browserSync = require 'browser-sync'

reload = browserSync.reload

gulp.task 'jade', ->
  gulp.src './app/jade/*.jade'
  .pipe jade({})
  .pipe gulp.dest('./build')
  .pipe reload({ stream: true })
