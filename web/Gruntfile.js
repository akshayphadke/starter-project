module.exports = function(grunt) {

	grunt.initConfig({
		pkg: grunt.file.readJSON('package.json'),

		less: {
			core: {
				files: {
			      "resources/css/libs.css": "resources/css/less/libs.less"
			    }
			}
		},

		watch: {
			less: {
				files: 'resources/css/less/*.less',
				tasks: ['less', 'copy:css']
			},

			html: {
				files: ['WEB-INF/html/*.html', "WEB-INF/html/*.jsp"],
				tasks: 'copy:html'
			}
		},

		copy: {
			css: {
				src: "resources/css/*",
				dest: "/Users/leonidas/Dev/apache-tomcat-7.0.61/webapps/starter-project/"
			}, 

			html: {
				src: "WEB-INF/html/*",
				dest: "/Users/leonidas/Dev/apache-tomcat-7.0.61/webapps/starter-project/"
			}
		}

	});

	grunt.loadNpmTasks('grunt-contrib-less');
	grunt.loadNpmTasks('grunt-contrib-watch');
	grunt.loadNpmTasks('grunt-contrib-copy');
}