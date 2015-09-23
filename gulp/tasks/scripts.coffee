gulp = require 'gulp'
concat = require 'gulp-concat'
browserSync = require 'browser-sync'

reload = browserSync.reload

gulp.task 'clientscripts', ->
	gulp.src 'app/js/*.js'
		.pipe(concat('client.js'))
	  .pipe(gulp.dest('build/js'))
	  .pipe reload({ stream: true })

gulp.task 'vendorscripts', ->
	gulp.src 'app/js/lib/*.js'
	  .pipe(concat('vendor.js'))
	  .pipe(gulp.dest('build/js/'))
	  .pipe reload({ stream: true })