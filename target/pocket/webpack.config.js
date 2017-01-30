var webpack = require('webpack');
var path = require('path');

module.exports = {
	entry: path.resolve(__dirname, './js/main_index1.js'),
	output: {
		path: path.resolve(__dirname, './js'),
		filename: 'index.js',
	},
	module: {
		loaders: [{
			test: /\.jsx?$/,
			loader: 'babel?presets[]=react,presets[]=es2015'
		}, {
			test: /\.css$/,
			loader: 'style!css'
		}, {
			test: /\.less$/,
			loader: 'style!css!less'
		}, {
			test: /\.(png|jpg)$/,
			loader: 'url?limit=25000'
		}]
	}
};