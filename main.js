"use strict";

var reader = require('./lib/reader'),
	searcher = require('./lib/searcher'),
	documenter = require('./lib/documenter'),
	nconf = require('nconf');


function setup() {
	nconf
		.argv()
		.env()
		.file({
			file: 'config.json'
		});

	searcher.init(function(data) {
		if (data.match('nodebb.min.js')) {
			return;
		}

		reader.read(data);
	});
}

process.on('exit', function() {
	documenter.write();
});

setup();