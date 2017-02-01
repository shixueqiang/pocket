<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 8]><!-->
<html
	class="js flexbox flexboxlegacy no-touch history cssanimations csstransforms csstransforms3d csstransitions localstorage wf-proximanova-n7-active wf-proximanova-i7-active wf-proximanova-n6-active wf-proximanova-n4-active wf-proximanova-i4-active wf-proximanova-n3-active wf-ffyogawebpro-i7-active wf-ffyogawebpro-n4-active wf-ffyogawebpro-n7-active wf-ffyogawebpro-i4-active wf-active"
	style="">
<!--<![endif]-->
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>read</title>
<meta name="description"
	content="When you find something you want to view later, put it in Pocket.">
<meta name="keywords"
	content="pocket, read it later, save for later, read later, bookmark, bookmarks, iphone, app, offline, ipad, android, kindle, firefox, extension">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="Pocket%20%20%E3%80%90%E7%88%AC%E8%99%AB%E3%80%91WebMagic%E7%BB%93%E5%90%88Spring%20mvc%E7%88%AC%E5%8F%96%E6%95%B0%E6%8D%AE%E8%BF%9B%E8%A1%8C%E5%AD%98%E5%82%A8_files/global.css">
<link rel="apple-touch-icon-precomposed" sizes="57x57"
	href="https://getpocket.com/i/apple-touch-icon/Pocket_AppIcon_57.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="https://getpocket.com/i/apple-touch-icon/Pocket_AppIcon_72.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="https://getpocket.com/i/apple-touch-icon/Pocket_AppIcon_114.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="https://getpocket.com/i/apple-touch-icon/Pocket_AppIcon_144.png">
<link rel="mask-icon" href="https://getpocket.com/a/i/pocketlogo.svg"
	color="#ef4056">
<meta name="application-name" content="Pocket">
<meta name="msapplication-TileColor" content="#EF4056">
<meta name="msapplication-TileImage"
	content="/a/i/pkticon_windowstile_144x144.png">
<meta name="msapplication-square70x70logo"
	content="/a/i/pkticon_windowstile_70x70.png">
<meta name="msapplication-square150x150logo"
	content="/a/i/pkticon_windowstile_150x150.png">
<meta name="msapplication-wide310x150logo"
	content="/a/i/pkticon_windowstile_310x150.png">
<meta name="msapplication-square310x310logo"
	content="/a/i/pkticon_windowstile_310x310.png">
<link rel="chrome-webstore-item"
	href="https://chrome.google.com/webstore/detail/niloccemoadcdkdjlinkgdfekeahmflj">
<script
	src="Pocket%20%20%E3%80%90%E7%88%AC%E8%99%AB%E3%80%91WebMagic%E7%BB%93%E5%90%88Spring%20mvc%E7%88%AC%E5%8F%96%E6%95%B0%E6%8D%AE%E8%BF%9B%E8%A1%8C%E5%AD%98%E5%82%A8_files/modernizr-2.js"></script>
<script>
	Modernizr.load([ {
		test : Modernizr.mq('only all'),
		nope : '/a/j/vendor/respond.min.js'
	}, {
		test : window.JSON,
		nope : '/a/j/vendor/json2.js'
	}, {
		test : Modernizr.input.placeholder,
		nope : '/a/j/vendor/jquery.placeholder.min.js'
	} ]);
	(function(d) {
		var config = {
			kitId : 'tcg5wgn',
			scriptTimeout : 3000
		}, h = d.documentElement, t = setTimeout(function() {
			h.className = h.className.replace(/\bwf-loading\b/g, "")
					+ " wf-inactive";
		}, config.scriptTimeout), tk = d.createElement("script"), f = false, s = d
				.getElementsByTagName("script")[0], a;
		h.className += " wf-loading";
		tk.src = '//use.typekit.net/' + config.kitId + '.js';
		tk.async = true;
		tk.onload = tk.onreadystatechange = function() {
			a = this.readyState;
			if (f || a && a != "complete" && a != "loaded")
				return;
			f = true;
			clearTimeout(t);
			try {
				Typekit.load(config)
			} catch (e) {
			}
		};
		s.parentNode.insertBefore(tk, s)
	})(document);
</script>
<!--[if lt IE 9]><style type="text/css">.js #warning-browserincompatible { display: block !important; } </style><![endif]-->
<style type="text/css">
.tk-proxima-nova {
	font-family: "proxima-nova", sans-serif;
}

.tk-ff-yoga-web-pro {
	font-family: "ff-yoga-web-pro", sans-serif;
}
</style>
<style type="text/css">
@font-face {
	font-family: proxima-nova;
	src:
		url(https://use.typekit.net/af/2b6746/000000000000000000017829/27/l?subset_id=1&fvd=n7&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff2"),
		url(https://use.typekit.net/af/2b6746/000000000000000000017829/27/d?subset_id=1&fvd=n7&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff"),
		url(https://use.typekit.net/af/2b6746/000000000000000000017829/27/a?subset_id=1&fvd=n7&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("opentype");
	font-weight: 700;
	font-style: normal;
}

@font-face {
	font-family: proxima-nova;
	src:
		url(https://use.typekit.net/af/f87c74/00000000000000000001782a/27/l?subset_id=1&fvd=i7&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff2"),
		url(https://use.typekit.net/af/f87c74/00000000000000000001782a/27/d?subset_id=1&fvd=i7&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff"),
		url(https://use.typekit.net/af/f87c74/00000000000000000001782a/27/a?subset_id=1&fvd=i7&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("opentype");
	font-weight: 700;
	font-style: italic;
}

@font-face {
	font-family: proxima-nova;
	src:
		url(https://use.typekit.net/af/275e5f/000000000000000000017827/27/l?subset_id=1&fvd=n6&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff2"),
		url(https://use.typekit.net/af/275e5f/000000000000000000017827/27/d?subset_id=1&fvd=n6&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff"),
		url(https://use.typekit.net/af/275e5f/000000000000000000017827/27/a?subset_id=1&fvd=n6&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("opentype");
	font-weight: 600;
	font-style: normal;
}

@font-face {
	font-family: proxima-nova;
	src:
		url(https://use.typekit.net/af/6324fc/000000000000000000017823/27/l?subset_id=1&fvd=n4&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff2"),
		url(https://use.typekit.net/af/6324fc/000000000000000000017823/27/d?subset_id=1&fvd=n4&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff"),
		url(https://use.typekit.net/af/6324fc/000000000000000000017823/27/a?subset_id=1&fvd=n4&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("opentype");
	font-weight: 400;
	font-style: normal;
}

@font-face {
	font-family: proxima-nova;
	src:
		url(https://use.typekit.net/af/7d89b2/000000000000000000017824/27/l?subset_id=1&fvd=i4&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff2"),
		url(https://use.typekit.net/af/7d89b2/000000000000000000017824/27/d?subset_id=1&fvd=i4&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff"),
		url(https://use.typekit.net/af/7d89b2/000000000000000000017824/27/a?subset_id=1&fvd=i4&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("opentype");
	font-weight: 400;
	font-style: italic;
}

@font-face {
	font-family: proxima-nova;
	src:
		url(https://use.typekit.net/af/425691/000000000000000000017821/27/l?subset_id=1&fvd=n3&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff2"),
		url(https://use.typekit.net/af/425691/000000000000000000017821/27/d?subset_id=1&fvd=n3&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff"),
		url(https://use.typekit.net/af/425691/000000000000000000017821/27/a?subset_id=1&fvd=n3&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("opentype");
	font-weight: 300;
	font-style: normal;
}

@font-face {
	font-family: ff-yoga-web-pro;
	src:
		url(https://use.typekit.net/af/55ee9b/000000000000000000016d12/27/l?subset_id=1&fvd=i7&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff2"),
		url(https://use.typekit.net/af/55ee9b/000000000000000000016d12/27/d?subset_id=1&fvd=i7&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff"),
		url(https://use.typekit.net/af/55ee9b/000000000000000000016d12/27/a?subset_id=1&fvd=i7&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("opentype");
	font-weight: 700;
	font-style: italic;
}

@font-face {
	font-family: ff-yoga-web-pro;
	src:
		url(https://use.typekit.net/af/ca13a6/000000000000000000016d14/27/l?subset_id=1&fvd=n4&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff2"),
		url(https://use.typekit.net/af/ca13a6/000000000000000000016d14/27/d?subset_id=1&fvd=n4&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff"),
		url(https://use.typekit.net/af/ca13a6/000000000000000000016d14/27/a?subset_id=1&fvd=n4&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("opentype");
	font-weight: 400;
	font-style: normal;
}

@font-face {
	font-family: ff-yoga-web-pro;
	src:
		url(https://use.typekit.net/af/1bb78c/000000000000000000016d11/27/l?subset_id=1&fvd=n7&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff2"),
		url(https://use.typekit.net/af/1bb78c/000000000000000000016d11/27/d?subset_id=1&fvd=n7&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff"),
		url(https://use.typekit.net/af/1bb78c/000000000000000000016d11/27/a?subset_id=1&fvd=n7&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("opentype");
	font-weight: 700;
	font-style: normal;
}

@font-face {
	font-family: ff-yoga-web-pro;
	src:
		url(https://use.typekit.net/af/c19d69/000000000000000000016d13/27/l?subset_id=1&fvd=i4&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff2"),
		url(https://use.typekit.net/af/c19d69/000000000000000000016d13/27/d?subset_id=1&fvd=i4&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("woff"),
		url(https://use.typekit.net/af/c19d69/000000000000000000016d13/27/a?subset_id=1&fvd=i4&token=qypO8VayyTpXMLN2wB3lUT0JXqgE3WvD7N3N%2FaOtTckdj%2BqswwPeCbmdZ0rIsThxNjV4RPRlM2e9N2War8Oz%2B3vaaF3Tu4R%2B5Br9rViHgdWruFOdtJDHlU1d3TssfGxro5ei8B%2B4GmIQU5BdqyKbnX3K%2FbonayEyTmX7qj3DYlvYDo5m5K4KWvDdL2HNRGqQIjdkOEbUCzslfrwjeDap8TiH7kf%2Fp6vaBMZMslxXsFnI%2FS8uH04E%2Bn3s63jcrJET5mX6NmJYIbI1by6om3fBog9%2BtoUDxPq%2BZIROwkUAtQg%3D)
		format("opentype");
	font-weight: 400;
	font-style: italic;
}
</style>
<link rel="stylesheet" type="text/css" id="SL_Style"
	href="Pocket%20%20%E3%80%90%E7%88%AC%E8%99%AB%E3%80%91WebMagic%E7%BB%93%E5%90%88Spring%20mvc%E7%88%AC%E5%8F%96%E6%95%B0%E6%8D%AE%E8%BF%9B%E8%A1%8C%E5%AD%98%E5%82%A8_files/translator.css">
<style type="text/css">
.topic_1 {
	background-color: rgb(239, 64, 86);
	background-color: rgba(239, 64, 86, 0.9);
}

.topic_2 {
	background-color: rgb(80, 188, 182);
	background-color: rgba(80, 188, 182, 0.9);
}
</style>
<style type="text/css">
.fb_hidden {
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_reposition {
	overflow: hidden;
	position: relative
}

.fb_invisible {
	display: none
}

.fb_reset {
	background: none;
	border: 0;
	border-spacing: 0;
	color: #000;
	cursor: auto;
	direction: ltr;
	font-family: "lucida grande", tahoma, verdana, arial, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-variant: normal;
	font-weight: normal;
	letter-spacing: normal;
	line-height: 1;
	margin: 0;
	overflow: visible;
	padding: 0;
	text-align: left;
	text-decoration: none;
	text-indent: 0;
	text-shadow: none;
	text-transform: none;
	visibility: visible;
	white-space: normal;
	word-spacing: normal
}

.fb_reset>div {
	overflow: hidden
}

.fb_link img {
	border: none
}

@
keyframes fb_transform {
	from {opacity: 0;
	transform: scale(.95)
}

to {
	opacity: 1;
	transform: scale(1)
}

}
.fb_animate {
	animation: fb_transform .3s forwards
}

.fb_dialog {
	background: rgba(82, 82, 82, .7);
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_reset .fb_dialog_legacy {
	overflow: visible
}

.fb_dialog_advanced {
	padding: 10px;
	-moz-border-radius: 8px;
	-webkit-border-radius: 8px;
	border-radius: 8px
}

.fb_dialog_content {
	background: #fff;
	color: #333
}

.fb_dialog_close_icon {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 0 transparent;
	_background-image:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yL/r/s816eWC-2sl.gif);
	cursor: pointer;
	display: block;
	height: 15px;
	position: absolute;
	right: 18px;
	top: 17px;
	width: 15px
}

.fb_dialog_mobile .fb_dialog_close_icon {
	top: 5px;
	left: 5px;
	right: auto
}

.fb_dialog_padding {
	background-color: transparent;
	position: absolute;
	width: 1px;
	z-index: -1
}

.fb_dialog_close_icon:hover {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -15px transparent;
	_background-image:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yL/r/s816eWC-2sl.gif)
}

.fb_dialog_close_icon:active {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -30px transparent;
	_background-image:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yL/r/s816eWC-2sl.gif)
}

.fb_dialog_loader {
	background-color: #f6f7f9;
	border: 1px solid #606060;
	font-size: 24px;
	padding: 20px
}

.fb_dialog_top_left, .fb_dialog_top_right, .fb_dialog_bottom_left,
	.fb_dialog_bottom_right {
	height: 10px;
	width: 10px;
	overflow: hidden;
	position: absolute
}

.fb_dialog_top_left {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png)
		no-repeat 0 0;
	left: -10px;
	top: -10px
}

.fb_dialog_top_right {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png)
		no-repeat 0 -10px;
	right: -10px;
	top: -10px
}

.fb_dialog_bottom_left {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png)
		no-repeat 0 -20px;
	bottom: -10px;
	left: -10px
}

.fb_dialog_bottom_right {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png)
		no-repeat 0 -30px;
	right: -10px;
	bottom: -10px
}

.fb_dialog_vert_left, .fb_dialog_vert_right, .fb_dialog_horiz_top,
	.fb_dialog_horiz_bottom {
	position: absolute;
	background: #525252;
	filter: alpha(opacity = 70);
	opacity: .7
}

.fb_dialog_vert_left, .fb_dialog_vert_right {
	width: 10px;
	height: 100%
}

.fb_dialog_vert_left {
	margin-left: -10px
}

.fb_dialog_vert_right {
	right: 0;
	margin-right: -10px
}

.fb_dialog_horiz_top, .fb_dialog_horiz_bottom {
	width: 100%;
	height: 10px
}

.fb_dialog_horiz_top {
	margin-top: -10px
}

.fb_dialog_horiz_bottom {
	bottom: 0;
	margin-bottom: -10px
}

.fb_dialog_iframe {
	line-height: 0
}

.fb_dialog_content .dialog_title {
	background: #6d84b4;
	border: 1px solid #365899;
	color: #fff;
	font-size: 14px;
	font-weight: bold;
	margin: 0
}

.fb_dialog_content .dialog_title>span {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif)
		no-repeat 5px 50%;
	float: left;
	padding: 5px 0 7px 26px
}

body.fb_hidden {
	-webkit-transform: none;
	height: 100%;
	margin: 0;
	overflow: visible;
	position: absolute;
	top: -10000px;
	left: 0;
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif)
		white no-repeat 50% 50%;
	min-height: 100%;
	min-width: 100%;
	overflow: hidden;
	position: absolute;
	top: 0;
	z-index: 10001
}

.fb_dialog.fb_dialog_mobile.loading.centered {
	width: auto;
	height: auto;
	min-height: initial;
	min-width: initial;
	background: none
}

.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner {
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content {
	background: none
}

.loading.centered #fb_dialog_loader_close {
	color: #fff;
	display: block;
	padding-top: 20px;
	clear: both;
	font-size: 18px
}

#fb-root #fb_dialog_ipad_overlay {
	background: rgba(0, 0, 0, .45);
	position: absolute;
	bottom: 0;
	left: 0;
	right: 0;
	top: 0;
	width: 100%;
	min-height: 100%;
	z-index: 10000
}

#fb-root #fb_dialog_ipad_overlay.hidden {
	display: none
}

.fb_dialog.fb_dialog_mobile.loading iframe {
	visibility: hidden
}

.fb_dialog_content .dialog_header {
	-webkit-box-shadow: white 0 1px 1px -1px inset;
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#738ABA),
		to(#2C4987));
	border-bottom: 1px solid;
	border-color: #1d4088;
	color: #fff;
	font: 14px Helvetica, sans-serif;
	font-weight: bold;
	text-overflow: ellipsis;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0;
	vertical-align: middle;
	white-space: nowrap
}

.fb_dialog_content .dialog_header table {
	-webkit-font-smoothing: subpixel-antialiased;
	height: 43px;
	width: 100%
}

.fb_dialog_content .dialog_header td.header_left {
	font-size: 12px;
	padding-left: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .dialog_header td.header_right {
	font-size: 12px;
	padding-right: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .touchable_button {
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#4966A6),
		color-stop(.5, #355492), to(#2A4887));
	border: 1px solid #29487d;
	-webkit-background-clip: padding-box;
	-webkit-border-radius: 3px;
	-webkit-box-shadow: rgba(0, 0, 0, .117188) 0 1px 1px inset,
		rgba(255, 255, 255, .167969) 0 1px 0;
	display: inline-block;
	margin-top: 3px;
	max-width: 85px;
	line-height: 18px;
	padding: 4px 12px;
	position: relative
}

.fb_dialog_content .dialog_header .touchable_button input {
	border: none;
	background: none;
	color: #fff;
	font: 12px Helvetica, sans-serif;
	font-weight: bold;
	margin: 2px -12px;
	padding: 2px 6px 3px 6px;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0
}

.fb_dialog_content .dialog_header .header_center {
	color: #fff;
	font-size: 16px;
	font-weight: bold;
	line-height: 18px;
	text-align: center;
	vertical-align: middle
}

.fb_dialog_content .dialog_content {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif)
		no-repeat 50% 50%;
	border: 1px solid #555;
	border-bottom: 0;
	border-top: 0;
	height: 150px
}

.fb_dialog_content .dialog_footer {
	background: #f6f7f9;
	border: 1px solid #555;
	border-top-color: #ccc;
	height: 40px
}

#fb_dialog_loader_close {
	float: left
}

.fb_dialog.fb_dialog_mobile .fb_dialog_close_button {
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0
}

.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon {
	visibility: hidden
}

#fb_dialog_loader_spinner {
	animation: rotateSpinner 1.2s linear infinite;
	background-color: transparent;
	background-image:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);
	background-repeat: no-repeat;
	background-position: 50% 50%;
	height: 24px;
	width: 24px
}

@
keyframes rotateSpinner { 0%{
	transform: rotate(0deg)
}

100%{
transform
:rotate(360deg)
}
}
.fb_iframe_widget {
	display: inline-block;
	position: relative
}

.fb_iframe_widget span {
	display: inline-block;
	position: relative;
	text-align: justify
}

.fb_iframe_widget iframe {
	position: absolute
}

.fb_iframe_widget_fluid_desktop, .fb_iframe_widget_fluid_desktop span,
	.fb_iframe_widget_fluid_desktop iframe {
	max-width: 100%
}

.fb_iframe_widget_fluid_desktop iframe {
	min-width: 220px;
	position: relative
}

.fb_iframe_widget_lift {
	z-index: 1
}

.fb_hide_iframes iframe {
	position: relative;
	left: -10000px
}

.fb_iframe_widget_loader {
	position: relative;
	display: inline-block
}

.fb_iframe_widget_fluid {
	display: inline
}

.fb_iframe_widget_fluid span {
	width: 100%
}

.fb_iframe_widget_loader iframe {
	min-height: 32px;
	z-index: 2;
	zoom: 1
}

.fb_iframe_widget_loader .FB_Loader {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif)
		no-repeat;
	height: 32px;
	width: 32px;
	margin-left: -16px;
	position: absolute;
	left: 50%;
	z-index: 4
}
</style>
</head>

<body class="page-reader page-readerlight page-skinlight page-app-zh-cn">

	<div id="container" class=" ">

		<div class="conversion-bar"></div>

		<div id="page">

			<noscript>
				<p style="margin-top: 250px; margin-bottom: 10px;">Javascript is
					disabled in your browser. You are missing out.</p>
				<p style="margin-bottom: 250px;">Enable javascript to use Pocket
					on the web.</p>
			</noscript>

			<div class="toolbar_queue_rainbow">
				<div class="rainbow_detail rainbow_first"></div>
				<div class="rainbow_detail rainbow_second"></div>
				<div class="rainbow_detail rainbow_third"></div>
				<div class="rainbow_detail rainbow_fourth"></div>
			</div>

			<nav class="pkt-nav">
				<div
					class="toolbar_queue toolbar navigationItem wrapper wrapper_full">
					<div class="toolbar_queue_divider"></div>
					<h1 class="pocket_logo">Pocket</h1>
					<ul class="icons leftItem">
						<li id="pagenav_sidenav" class="pagenav_sidenav"><a href="#"
							class="header-nav-toggle"><span></span></a> <span
							class="inbox_badge"></span></li>
						<li class="pagenav_queuedetail">
							<h2 class="queue_title queue_title_main queue_title_queue">我的列表</h2>
							<a class="queue_toggle_listqueue queue_toggle_listqueueprimary"
							href="#"> <span class="nav-toggledetail">在我的列表中</span> <span
								class="nav-togglenotch"></span>
								<div id="" class="dropSelector toggle_listqueue_container"
									style="">
									<a></a>
									<div class="popover-new popover-new-bottom">
										<div class="popover-new-header">
											<a class="popover-new-close" href="#"></a>
										</div>
										<div class="arrow"></div>
										<ul class="popover-new-list">
											<li class="popover-new-listitem mylist" val="mylist"><a
												href="#">我的列表</a></li>
											<li class="popover-new-listitem favorites" val="favorites"><a
												href="#">添加到收藏夹</a></li>
											<li class="popover-new-listitem archive last" val="archive"><a
												href="#">存档列表</a></li>
										</ul>
									</div>
								</div></a>
						</li>
						<li class="pagenav_sectiontoggle">
							<div
								class="queue_togglesection_option queue_togglesection_optionselected queue_togglesection_home">
								<span class="queue_togglesection_text">主页</span>
							</div>
							<div
								class="queue_togglesection_option queue_togglesection_recommended">
								<span class="queue_togglesection_text">推荐</span>
							</div>
						</li>
					</ul>
					<ul class="icons rightItem">
						<li id="pagenav_searchicon" class="pagenav_searchicon"><a
							class="hint-item" title="搜索" data-intro="搜索"
							data-position="bottom" href="#">搜索</a></li>
						<li id="pagenav_addarticle"><a class="hint-item"
							data-intro="保存 URL" data-position="bottomlower" title="保存 URL"
							href="#">保存 URL</a></li>
						<li id="pagenav_inbox"><span class="inbox_badge"></span> <a
							class="hint-item pagenav_inbox_link" data-intro="查看收件箱"
							data-position="bottom" title="查看收件箱" href="#">查看收件箱</a></li>
						<li id="pagenav_optionsdivider" class="pagenav_optionsdivider">
							<a href="#"></a>
						</li>
						<li id="pagenav_options"><a class="pagenav_options_link"
							title="" href="#"> <span class="nav-avatar"
								style="background-image: url(https://img.readitlater.com/i/lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo/RS/w80-h80.jpg?&amp;amp;ssl=1);"></span>
								<span class="nav-username">雪强</span> <span class="nav-downnotch"></span>
						</a>
							<div id="pagenav_options_container" class="dropSelector" style="">
								<a></a>
								<div class="popover-new popover-new-bottomleft">
									<div class="popover-new-header">
										<a class="popover-new-close" href="#"></a>
									</div>
									<div class="arrow"></div>
									<ul class="popover-new-list">
										<li class="popover-new-listitem profile" val="profile"><a
											href="#"><span class="popover-profile-avatar"
												style="background-image: url(https://img.readitlater.com/i/lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo/RS/w80-h80.jpg?&amp;amp;ssl=1);"></span>
												<span class="popover-profile-text">
													<h5 class="popover-profile-name">雪强 史</h5>
													<p class="popover-profile-desc">查看个人资料</p>
											</span></a></li>
										<li class="popover-new-listitem premium" val="premium"><a
											href="#">Premium<span class="nav-icon"></span></a></li>
										<li class="popover-new-listitem help" val="help"><a
											href="#">帮助<span class="nav-icon"></span></a></li>
										<li class="popover-new-listitem options" val="options"><a
											href="#">选项<span class="nav-icon"></span></a></li>
										<li class="popover-new-listitem logout last" val="logout"><a
											href="#">注销 <span class="nav-icon"></span></a></li>
									</ul>
								</div>
							</div></li>
					</ul>
					<nav class="expanded_toggle expanded_toggle_filter">
						<ul>
							<li><a
								class="expanded_toggle_mylist expanded_toggle_selected" href="#">我的列表</a></li>
							<li><a class="expanded_toggle_archive" href="#">存档</a></li>
						</ul>
					</nav>
					<div class="container-bulkedit">
						<div class="bulkedit-content">
							<div class="bulkedit-status">
								<p></p>
							</div>
							<div class="bulkedit-actions">
								<ul>
									<li class="bulkedit-archive"><a href="#"> <span
											class="bulkedit-icon"></span> <span class="bulkedit-desc">存档</span>
									</a></li>
									<li class="bulkedit-favorite"><a href="#"> <span
											class="bulkedit-icon"></span> <span class="bulkedit-desc">添加到收藏夹</span>
									</a></li>
									<li class="bulkedit-delete"><a href="#"> <span
											class="bulkedit-icon"></span> <span class="bulkedit-desc">删除</span>
									</a></li>
									<li class="bulkedit-addtag"><a href="#"> <span
											class="bulkedit-icon"></span> <span class="bulkedit-desc">添加标记</span>
									</a></li>
								</ul>
							</div>
							<a class="bulkedit-cancel" href="#"></a>
						</div>
					</div>
				</div>
				<div class="searchtoolbar_screenbar"></div>
				<div
					class="searchtoolbar_queue toolbar navigationItem wrapper wrapper_full">
					<h1 class="pocket_logo">Pocket</h1>
					<ul class="icons leftItem">
						<li><h2></h2></li>
					</ul>
					<ul class="icons rightItem">
						<li id="searchnav_sortby" class="searchnav-sortby-relevancy">
							<a class="hint-item" title="结果排序方式" href="#">结果排序方式</a>
						</li>
						<li class="section-filter section-filter-disabled">
							<div class="section-filter-value hint-item" title="搜索选项">
								<span class="section-filter-value-text">所有项目</span> <span
									class="section-filter-downnotch"></span>
							</div>
							<ul class="section-filter-options">
								<li><a class="mylist" href="#">我的列表</a></li>
								<li><a class="archive" href="#">存档</a></li>
							</ul>
						</li>
						<li class="wrapper_search clearfix">
							<div class="search-input-wrapper">
								<ul class="search-input-list">
									<li class="search-input"><input id="page_search"
										placeholder="搜索" maxlength="100" type="text"></li>
								</ul>
							</div>
							<ul class="search-instr-recent">
								<li class="instructions instructions-basic">按标题或 URL 搜索</li>
							</ul>
						</li>
						<li id="search_close"><a href="#">关闭</a></li>
					</ul>
					<nav class="expanded_toggle expanded_toggle_search">
						<ul>
							<li><a
								class="expanded_toggle_mylist expanded_toggle_selected" href="#">我的列表</a></li>
							<li><a class="expanded_toggle_archive" href="#">存档</a></li>
						</ul>
					</nav>
				</div>
				<div
					class="toolbar_reader toolbar navigationItem wrapper wrapper_full active">
					<div class="toolbar_reader_divider"></div>
					<h2 class="toolbar_reader_title">【爬虫】WebMagic结合Spring
						mvc爬取数据进行存储</h2>
					<ul class="icons leftItem">
						<li id="pagenav_back" class="simple"><a class="hint-item"
							title="返回" data-intro="返回" data-position="bottom" href="#">返回</a></li>
						<li id="pagenav_mark" class="simple"><a class="hint-item"
							title="存档" data-intro="存档" data-position="bottomlower" href="#">存档</a></li>
						<li id="pagenav_delete" class="simple"><a class="hint-item"
							title="删除" data-intro="删除" data-position="bottom" href="#">删除</a></li>
						<li id="pagenav_tag" class="simple"><a class="hint-item"
							title="编辑标记" data-intro="编辑标记" data-position="bottomlower"
							href="#"></a></li>
						<li id="pagenav_favorite" class="simple"><a class="hint-item"
							title="添加到收藏夹" data-intro="添加到收藏夹" data-position="bottom"
							href="#">添加到收藏夹</a></li>
					</ul>
					<ul class="icons rightItem">
						<li id="pagenav_share"><a class="hint-item" title="分享"
							data-intro="分享" data-position="bottom" href="#">分享</a></li>
						<li id="pagenav_style"><a class="hint-item" title="显示选项"
							data-intro="显示选项" data-position="bottom" href="#">显示选项</a></li>
						<li id="pagenav_more"><a class="hint-item" title="更多操作"
							data-intro="更多操作" data-position="bottom" href="#">更多操作</a></li>
					</ul>
				</div>
			</nav>
			<div class="side-screen"></div>
			<div class="side-nav side-nav-forcehidden">
				<div class="nav-content nav-content-header">
					<a href="#" class="header-nav-toggle header-nav-toggle-close"><span></span></a>
					<h2>Pocket</h2>
				</div>
				<div class="nav-content nav-content-main">
					<nav class="nav-default">
						<ul>
							<li><a class="section-mylist nav-selected" href="#"><span
									class="nav-icon"></span>我的列表</a></li>
							<li class="section-recommendedcontainer"><a
								class="section-recommended" href="#">推荐</a></li>
							<li><a class="section-favorites" href="#"><span
									class="nav-icon"></span>添加到收藏夹</a></li>
							<li><a class="section-archive" href="#"><span
									class="nav-icon"></span>存档列表</a></li>
							<li class="nav-default-divider"></li>
							<li><a class="nav-sublist filter-articles" href="#"><span>文本</span></a></li>
							<li><a class="nav-sublist filter-videos" href="#"><span>视频</span></a></li>
							<li><a class="nav-sublist filter-images" href="#"><span>图像</span></a></li>
							<li><a class="filter-tags" href="#"><span
									class="nav-icon"></span>标签 <span class="nav-rarrow">›</span></a></li>
							<li><a class="section-inbox" href="#"><span
									class="nav-icon"></span> <span class="inbox_badge"></span> 收件箱</a></li>
						</ul>

					</nav>
					<nav class="nav-default nav-secondary">
						<ul>
							<li><a class="nav-minorlist section-profile" href="#"><span
									class="nav-icon"></span>查看个人资料</a></li>
							<li><a class="nav-minorlist section-premium" href="#"><span
									class="nav-icon"></span>Premium</a></li>
							<li><a class="nav-minorlist section-options" href="#"><span
									class="nav-icon"></span>选项</a></li>
							<li><a class="nav-minorlist section-help" href="#"><span
									class="nav-icon"></span>帮助</a></li>
							<li><a class="nav-minorlist section-logout" href="#"><span
									class="nav-icon"></span>注销 </a></li>
						</ul>
					</nav>
				</div>
				<div class="nav-content nav-content-recommend"></div>
				<div class="nav-content nav-content-bottom">
					<nav class="nav-bottom">
						<ul>
							<li><a href="https://getpocket.com/jobs/">Careers at
									Pocket</a></li>
							<li><a href="https://getpocket.com/sponsor">Become a
									Sponsor</a></li>
							<li><a href="#" id="nav-bottom-more">More</a>
								<ul class="nav-overflow">
									<li><a href="https://getpocket.com/support/"><span
											class="nav-icon"></span>Get Help</a></li>
									<li><a href="https://getpocket.com/blog/"><span
											class="nav-icon"></span>Pocket Blog</a></li>
									<li><a href="https://getpocket.com/developer/"><span
											class="nav-icon"></span>Developer API</a></li>
									<li><a href="https://getpocket.com/publisher/"><span
											class="nav-icon"></span>Publishers</a></li>
									<li><a href="https://getpocket.com/about"><span
											class="nav-icon"></span>About</a></li>
									<li><a href="https://getpocket.com/tos"><span
											class="nav-icon"></span>Terms of Service</a></li>
									<li><a href="https://getpocket.com/privacy"><span
											class="nav-icon"></span>Privacy Policy</a></li>
								</ul></li>
						</ul>

					</nav>
				</div>
				<div class="wrapper_tag">
					<div class="tag_name"></div>
					<a class="tag_clear" href="" title="清除标记选择">清除标记选择</a>
					<div id="pagenav_tagfilter"
						class="dropSelector titleItem titleSelector"
						style="display: block;">
						<a class="all hint-item" title="标记过滤器"><span>所有项目</span></a>
						<div class="popover-new popover-new-centeredleft">
							<div class="popover-new-header">
								<a class="popover-new-close" href="#"></a>
							</div>
							<div class="arrow"></div>
							<ul class="popover-new-list">
								<li class="popover-new-listitem all selected" val="all"><a
									href="#">所有项目</a></li>
								<li class="popover-new-listitem untagged last" val="untagged"><a
									href="#">无标记的项目</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="nav-mobileupsell nav-mobileupsell-inactive">
					<nav>
						<ul>
							<li class="nav-mobileupsell-getapp">Get the app:</li>
							<li><a class="nav-mobileupsell-android"
								href="https://getpocket.com/apps/link/pocket-android?s=mobileupsell"
								target="_blank">Google Play</a></li>
							<li><a class="nav-mobileupsell-ios"
								href="https://getpocket.com/apps/link/pocket-iphone?s=mobileupsell"
								target="_blank">App Store</a></li>
						</ul>
					</nav>
				</div>
			</div>


			<div class="notifications-error clearfix">
				<div class="content">
					<p class="message"></p>
				</div>
			</div>
			<div class="notifications-sync clearfix">
				<div class="content clearfix">
					<div class="progress-bar">
						<div class="progress-bar-content progress-bar-zeroed"></div>
					</div>
					<p class="message"></p>
				</div>
			</div>
			<div class="reading_progress">
				<div class="reading_progress_bar" style="width: 0px;"></div>
			</div>
			<div id="content">
				<div id="page_queue" class="wrapper wrapper_full page_queue_list">
					<div class="queue_secondarynav queue_secondarynav_main">
						<h2 class="queue_title queue_title_main queue_title_queue">我的列表</h2>
						<a class="queue_toggle_listqueue queue_toggle_listqueuesecondary"
							href="#"> <span class="nav-toggledetail">在我的列表中</span> <span
							class="nav-togglenotch"></span>
							<div id="" class="dropSelector toggle_listqueue_container"
								style="">
								<a></a>
								<div class="popover-new popover-new-bottom">
									<div class="popover-new-header">
										<a class="popover-new-close" href="#"></a>
									</div>
									<div class="arrow"></div>
									<ul class="popover-new-list">
										<li class="popover-new-listitem mylist" val="mylist"><a
											href="#">我的列表</a></li>
										<li class="popover-new-listitem favorites" val="favorites"><a
											href="#">添加到收藏夹</a></li>
										<li class="popover-new-listitem archive last" val="archive"><a
											href="#">存档列表</a></li>
									</ul>
								</div>
							</div></a>
						<nav class="queue_secondarynav_actions">
							<ul>
								<li class="pagenav_gridlist pagenav_listview"><a
									class="hint-item" data-intro="平铺/列表视图切换" data-position="bottom"
									href="https://getpocket.com/a/queue/" title="切换到平铺视图">平铺视图</a>
								</li>
								<li class="pagenav_bulkedit"><a class="hint-item"
									title="批量编辑" data-intro="批量编辑" data-position="bottomlower"
									href="#">批量编辑</a></li>
							</ul>
						</nav>
					</div>
					<ul id="queue" class="queue_list queue_list_main">
						<li class="item item_type_normal" id="i758642689">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/758642689" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/758642689">2.3)
									编写第一个爬虫</a> <span class="thumb lazy-active" variant=""
									data-lazy-type="thumbnail" data-lazy-key="758642689"
									data-thumburl="https://img.readitlater.com/i/static.oschina.net/uploads/space/2014/0403/103741_3Gf5_190591/RS/w125-h100.png?f=t&amp;lq=1"
									data-thumbvariant="3" data-hasplaybutton="false"
									data-shouldcache="true"
									style="background-image: url(&quot;https://img.readitlater.com/i/static.oschina.net/uploads/space/2014/0403/103741_3Gf5_190591/RS/w125-h100.png?f=t&amp;lq=1&quot;); background-size: cover, 844px 591px; background-position: center center, center center;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwebmagic.io%2Fdocs%2Fzh%2Fposts%2Fch2-install%2Ffirst-project.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">webmagic.io</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
								<ul class="buttons">

									<li class="action_share" title="分享"><a href="#">分享</a></li>
									<li class="action_mark" title="存档"><a href="#">存档</a></li>
									<li class="action_delete" title="删除"><a href="#">删除</a></li>
									<li class="action_tag" title="编辑标记"><a href="#">编辑标记</a></li>
									<li class="action_favorite " title="添加到收藏夹"><a href="#">添加到收藏夹</a></li>
								</ul>
							</div>
						</li>
						<li class="item item_type_normal" id="i1584473286">
							<div class="item_content">
								<a class="item_link start_webview"
									href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fgq%2F2017-01-19%2FRBZHDYQR.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
									target="_blank"></a> <a class="title"
									href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fgq%2F2017-01-19%2FRBZHDYQR.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603">2016动作剧情《日本最坏的一群人》720p.BD中字，免费下载，迅雷下载，经典高清电影，6v电影下载网</a>
								<span class="thumb lazy-active" variant=""
									style="background-image: url(&quot;/a/i/tile_fallback@1x.jpg&quot;); background-repeat: repeat; background-size: 844px 591px;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fgq%2F2017-01-19%2FRBZHDYQR.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">6vhao.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
								<ul class="buttons">

									<li class="action_share" title="分享"><a href="#">分享</a></li>
									<li class="action_mark" title="存档"><a href="#">存档</a></li>
									<li class="action_delete" title="删除"><a href="#">删除</a></li>
									<li class="action_tag" title="编辑标记"><a href="#">编辑标记</a></li>
									<li class="action_favorite " title="添加到收藏夹"><a href="#">添加到收藏夹</a></li>
								</ul>
							</div>
						</li>
						<li class="item item_type_normal" id="i1584469668">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/1584469668" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/1584469668">2016剧情《点五步》BD粤语中字1280高清</a>
								<span class="thumb lazy-active" variant=""
									data-lazy-type="thumbnail" data-lazy-key="1584469668"
									data-thumburl="https://img.readitlater.com/i/tu.66vod.net/2016/2415/RS/w125-h100.jpg?f=t&amp;lq=1"
									data-thumbvariant="3" data-hasplaybutton="false"
									data-shouldcache="true"
									style="background-image: url(&quot;https://img.readitlater.com/i/tu.66vod.net/2016/2415/RS/w125-h100.jpg?f=t&amp;lq=1&quot;); background-size: cover, 844px 591px; background-position: center center, center center;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fdy%2F2017-01-25%2FDianWuBu.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">6vhao.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
								<ul class="buttons">

									<li class="action_share" title="分享"><a href="#">分享</a></li>
									<li class="action_mark" title="存档"><a href="#">存档</a></li>
									<li class="action_delete" title="删除"><a href="#">删除</a></li>
									<li class="action_tag" title="编辑标记"><a href="#">编辑标记</a></li>
									<li class="action_favorite " title="添加到收藏夹"><a href="#">添加到收藏夹</a></li>
								</ul>
							</div>
						</li>
						<li class="item item_type_normal" id="i1584469475">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/1584469475" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/1584469475">2016高分剧情《海边的曼彻斯特》DVDscr中字</a>
								<span class="thumb lazy-active" variant=""
									data-lazy-type="thumbnail" data-lazy-key="1584469475"
									data-thumburl="https://img.readitlater.com/i/tu1.66vod.net/xintu/bbb/fbqhdx3lbmt/RS/w125-h100.jpg?f=t&amp;lq=1"
									data-thumbvariant="3" data-hasplaybutton="false"
									data-shouldcache="true"
									style="background-image: url(&quot;https://img.readitlater.com/i/tu1.66vod.net/xintu/bbb/fbqhdx3lbmt/RS/w125-h100.jpg?f=t&amp;lq=1&quot;); background-size: cover, 844px 591px; background-position: center center, center center;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fdy%2F2017-01-25%2FHBDMCST.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">6vhao.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
								<ul class="buttons">

									<li class="action_share" title="分享"><a href="#">分享</a></li>
									<li class="action_mark" title="存档"><a href="#">存档</a></li>
									<li class="action_delete" title="删除"><a href="#">删除</a></li>
									<li class="action_tag" title="编辑标记"><a href="#">编辑标记</a></li>
									<li class="action_favorite " title="添加到收藏夹"><a href="#">添加到收藏夹</a></li>
								</ul>
							</div>
						</li>
						<li class="item item_type_normal" id="i1584469131">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/1584469131" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/1584469131">2016喜剧《杠上开花》1080p.HD国语中字</a>
								<span class="thumb lazy-active" variant=""
									data-lazy-type="thumbnail" data-lazy-key="1584469131"
									data-thumburl="https://img.readitlater.com/i/tu.66vod.net/2016/2429/RS/w125-h100.jpg?f=t&amp;lq=1"
									data-thumbvariant="3" data-hasplaybutton="false"
									data-shouldcache="true"
									style="background-image: url(&quot;https://img.readitlater.com/i/tu.66vod.net/2016/2429/RS/w125-h100.jpg?f=t&amp;lq=1&quot;); background-size: cover, 844px 591px; background-position: center center, center center;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fdy%2F2017-01-26%2FGangShangKaiHua.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">6vhao.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
								<ul class="buttons">

									<li class="action_share" title="分享"><a href="#">分享</a></li>
									<li class="action_mark" title="存档"><a href="#">存档</a></li>
									<li class="action_delete" title="删除"><a href="#">删除</a></li>
									<li class="action_tag" title="编辑标记"><a href="#">编辑标记</a></li>
									<li class="action_favorite " title="添加到收藏夹"><a href="#">添加到收藏夹</a></li>
								</ul>
							</div>
						</li>
						<li class="item item_type_normal" id="i1584468999">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/1584468999" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/1584468999">2016动画《你的名字》HD中字</a>
								<span class="thumb lazy-active" variant=""
									data-lazy-type="thumbnail" data-lazy-key="1584468999"
									data-thumburl="https://img.readitlater.com/i/tu.66vod.net/2016/0950/RS/w125-h100.jpg?f=t&amp;lq=1"
									data-thumbvariant="3" data-hasplaybutton="false"
									data-shouldcache="true"
									style="background-image: url(&quot;https://img.readitlater.com/i/tu.66vod.net/2016/0950/RS/w125-h100.jpg?f=t&amp;lq=1&quot;); background-size: cover, 844px 591px; background-position: center center, center center;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fjddy%2F2016-10-08%2FNiDeMingZi.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">6vhao.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
							</div>
						</li>
						<li class="item item_type_normal" id="i1584468869">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/1584468869" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/1584468869">韩国2017剧情《因为爱》720p.HD中字</a>
								<span class="thumb lazy-active" variant=""
									data-lazy-type="thumbnail" data-lazy-key="1584468869"
									data-thumburl="https://img.readitlater.com/i/tu1.66vod.net/xintu/bbb/u0szxgb5ab1/RS/w125-h100.jpg?f=t&amp;lq=1"
									data-thumbvariant="3" data-hasplaybutton="false"
									data-shouldcache="true"
									style="background-image: url(&quot;https://img.readitlater.com/i/tu1.66vod.net/xintu/bbb/u0szxgb5ab1/RS/w125-h100.jpg?f=t&amp;lq=1&quot;); background-size: cover, 844px 591px; background-position: center center, center center;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fdy%2F2017-01-27%2FYinWeiAi.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">6vhao.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
								<ul class="buttons">

									<li class="action_share" title="分享"><a href="#">分享</a></li>
									<li class="action_mark" title="存档"><a href="#">存档</a></li>
									<li class="action_delete" title="删除"><a href="#">删除</a></li>
									<li class="action_tag" title="编辑标记"><a href="#">编辑标记</a></li>
									<li class="action_favorite " title="添加到收藏夹"><a href="#">添加到收藏夹</a></li>
								</ul>
							</div>
						</li>
						<li class="item item_type_normal" id="i1584468625">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/1584468625" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/1584468625">2016高分剧情《比利・林恩的中场战事》HD英语无字</a>
								<span class="thumb lazy-active" variant=""
									data-lazy-type="thumbnail" data-lazy-key="1584468625"
									data-thumburl="https://img.readitlater.com/i/tu1.66vod.net/xintu/bbb/zbrufzouqeh/RS/w125-h100.jpg?f=t&amp;lq=1"
									data-thumbvariant="3" data-hasplaybutton="false"
									data-shouldcache="true"
									style="background-image: url(&quot;https://img.readitlater.com/i/tu1.66vod.net/xintu/bbb/zbrufzouqeh/RS/w125-h100.jpg?f=t&amp;lq=1&quot;); background-size: cover, 844px 591px; background-position: center center, center center;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fdy%2F2017-01-27%2FBLLEDZCZS.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">6vhao.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
							</div>
						</li>
						<li class="item item_type_normal" id="i1584468435">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/1584468435" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/1584468435">2016恐怖惊悚《人鬼交易所》4K.HD国语中字</a>
								<span class="thumb lazy-active" variant=""
									data-lazy-type="thumbnail" data-lazy-key="1584468435"
									data-thumburl="https://img.readitlater.com/i/tu1.66vod.net/xintu/bbb/ftjooxgnf3c/RS/w125-h100.jpg?f=t&amp;lq=1"
									data-thumbvariant="3" data-hasplaybutton="false"
									data-shouldcache="true"
									style="background-image: url(&quot;https://img.readitlater.com/i/tu1.66vod.net/xintu/bbb/ftjooxgnf3c/RS/w125-h100.jpg?f=t&amp;lq=1&quot;); background-size: cover, 844px 591px; background-position: center center, center center;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fdy%2F2017-01-28%2FRGJYS.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">6vhao.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
							</div>
						</li>
						<li class="item item_type_normal" id="i1584468341">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/1584468341" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/1584468341">韩国2016剧情《女教师》720p.HD中字</a>
								<span class="thumb lazy-active" variant=""
									data-lazy-type="thumbnail" data-lazy-key="1584468341"
									data-thumburl="https://img.readitlater.com/i/tu1.66vod.net/xintu/bbb/jjvy5hcx21j/RS/w125-h100.jpg?f=t&amp;lq=1"
									data-thumbvariant="3" data-hasplaybutton="false"
									data-shouldcache="true"
									style="background-image: url(&quot;https://img.readitlater.com/i/tu1.66vod.net/xintu/bbb/jjvy5hcx21j/RS/w125-h100.jpg?f=t&amp;lq=1&quot;); background-size: cover, 844px 591px; background-position: center center, center center;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fdy%2F2017-01-27%2FNvJiaoShi.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">6vhao.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
							</div>
						</li>
						<li class="item item_type_normal" id="i1584468245">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/1584468245" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/1584468245">山东卫视2017春节联欢晚会</a>
								<span class="thumb lazy-active" variant=""
									data-lazy-type="thumbnail" data-lazy-key="1584468245"
									data-thumburl="https://img.readitlater.com/i/tu.66vod.net/2016/2472/RS/w125-h100.jpg?f=t&amp;lq=1"
									data-thumbvariant="3" data-hasplaybutton="false"
									data-shouldcache="true"
									style="background-image: url(&quot;https://img.readitlater.com/i/tu.66vod.net/2016/2472/RS/w125-h100.jpg?f=t&amp;lq=1&quot;); background-size: cover, 844px 591px; background-position: center center, center center;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fzy%2F2017-01-27%2F28503.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">6vhao.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
								<ul class="buttons">

									<li class="action_share" title="分享"><a href="#">分享</a></li>
									<li class="action_mark" title="存档"><a href="#">存档</a></li>
									<li class="action_delete" title="删除"><a href="#">删除</a></li>
									<li class="action_tag" title="编辑标记"><a href="#">编辑标记</a></li>
									<li class="action_favorite " title="添加到收藏夹"><a href="#">添加到收藏夹</a></li>
								</ul>
							</div>
						</li>
						<li class="item item_type_normal" id="i1584468105">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/1584468105" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/1584468105">安徽卫视2017春节联欢晚会</a>
								<span class="thumb lazy-active" variant=""
									data-lazy-type="thumbnail" data-lazy-key="1584468105"
									data-thumburl="https://img.readitlater.com/i/tu.66vod.net/2016/2474/RS/w125-h100.jpg?f=t&amp;lq=1"
									data-thumbvariant="3" data-hasplaybutton="false"
									data-shouldcache="true"
									style="background-image: url(&quot;https://img.readitlater.com/i/tu.66vod.net/2016/2474/RS/w125-h100.jpg?f=t&amp;lq=1&quot;); background-size: cover, 844px 591px; background-position: center center, center center;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fzy%2F2017-01-27%2F28504.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">6vhao.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
							</div>
						</li>
						<li class="item item_type_normal" id="i1584467878">
							<div class="item_content">
								<a class="item_link start_webview"
									href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fdy%2F2017-01-28%2FChenMo.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
									target="_blank"></a> <a class="title"
									href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fdy%2F2017-01-28%2FChenMo.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603">2016高分历史剧情《沉默》DVDscr中英双字，免费下载，迅雷下载，2016最新电影，6v电影下载网</a>
								<span class="thumb lazy-active" variant=""
									style="background-image: url(&quot;/a/i/tile_fallback@1x.jpg&quot;); background-repeat: repeat; background-size: 844px 591px;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fdy%2F2017-01-28%2FChenMo.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">6vhao.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
							</div>
						</li>
						<li class="item item_type_normal" id="i1584467508">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/1584467508" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/1584467508">2016动作大片《三少爷的剑》720p.BD国语中字</a>
								<span class="thumb lazy-active" variant=""
									data-lazy-type="thumbnail" data-lazy-key="1584467508"
									data-thumburl="https://img.readitlater.com/i/tu1.66vod.net/xintu/bbb/ncqbklcy3vb/RS/w125-h100.jpg?f=t&amp;lq=1"
									data-thumbvariant="3" data-hasplaybutton="false"
									data-shouldcache="true"
									style="background-image: url(&quot;https://img.readitlater.com/i/tu1.66vod.net/xintu/bbb/ncqbklcy3vb/RS/w125-h100.jpg?f=t&amp;lq=1&quot;); background-size: cover, 844px 591px; background-position: center center, center center;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2Fdy%2F2017-01-13%2FSSYDJ.html&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">6vhao.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
								<ul class="buttons">

									<li class="action_share" title="分享"><a href="#">分享</a></li>
									<li class="action_mark" title="存档"><a href="#">存档</a></li>
									<li class="action_delete" title="删除"><a href="#">删除</a></li>
									<li class="action_tag" title="编辑标记"><a href="#">编辑标记</a></li>
									<li class="action_favorite " title="添加到收藏夹"><a href="#">添加到收藏夹</a></li>
								</ul>
							</div>
						</li>
						<li class="item item_type_normal" id="i668709977">
							<div class="item_content">
								<a class="item_link start_webview"
									href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2F&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
									target="_blank"></a> <a class="title"
									href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2F&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603">最新电影下载，最新电视剧下载，高清电影下载，免费电影下载，6v电影下载网（旧版66影视）</a>
								<span class="thumb lazy-active" variant=""
									style="background-image: url(&quot;/a/i/tile_fallback@1x.jpg&quot;); background-repeat: repeat; background-size: 844px 591px;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.6vhao.com%2F&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">6vhao.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
								<ul class="buttons">

									<li class="action_share" title="分享"><a href="#">分享</a></li>
									<li class="action_mark" title="存档"><a href="#">存档</a></li>
									<li class="action_delete" title="删除"><a href="#">删除</a></li>
									<li class="action_tag" title="编辑标记"><a href="#">编辑标记</a></li>
									<li class="action_favorite " title="添加到收藏夹"><a href="#">添加到收藏夹</a></li>
								</ul>
							</div>
						</li>
						<li class="item item_type_normal" id="i1584466947">
							<div class="item_content">
								<a class="item_link start_webview"
									href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.baidu.com%2F&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
									target="_blank"></a> <a class="title"
									href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.baidu.com%2F&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603">百度一下，你就知道</a>
								<span class="thumb lazy-active" variant=""
									style="background-image: url(&quot;/a/i/tile_fallback@1x.jpg&quot;); background-repeat: repeat; background-size: 844px 591px;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fwww.baidu.com%2F&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">baidu.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
								<ul class="buttons">

									<li class="action_share" title="分享"><a href="#">分享</a></li>
									<li class="action_mark" title="存档"><a href="#">存档</a></li>
									<li class="action_delete" title="删除"><a href="#">删除</a></li>
									<li class="action_tag" title="编辑标记"><a href="#">编辑标记</a></li>
									<li class="action_favorite " title="添加到收藏夹"><a href="#">添加到收藏夹</a></li>
								</ul>
							</div>
						</li>
						<li class="item item_type_normal" id="i155687347">
							<div class="item_content">
								<a class="item_link start_webview"
									href="https://getpocket.com/redirect?url=https%3A%2F%2Fm.baidu.com%2F%3Ffrom%3D2001a%23iact%3Dwiseindex%252Ftabs%252Fnews%252Factivity%252Fnewsdetail%253D%25257B%252522linkData%252522%25253A%25257B%252522name%252522%25253A%252522iframe%25252Fmib-iframe%252522%25252C%252522id%252522%25253A%252522feed%252522%25252C%252522index%252522%25253A0%25252C%252522url%252522%25253A%252522https%25253A%25252F%25252Fm.baidu.com%25252Ffeed%25252Fdata%25252Flandingpage%25253Fnid%25253D3156982620499915124%252526n_type%25253D1%252526p_from%25253D2%252522%25252C%252522title%252522%25253A%252522%2525E5%25258F%2525A4%2525E4%2525BB%25258A%2525E9%252582%2525A3%2525E7%252582%2525B9%2525E4%2525BA%25258B%252522%25257D%25257D&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
									target="_blank"></a> <a class="title"
									href="https://getpocket.com/redirect?url=https%3A%2F%2Fm.baidu.com%2F%3Ffrom%3D2001a%23iact%3Dwiseindex%252Ftabs%252Fnews%252Factivity%252Fnewsdetail%253D%25257B%252522linkData%252522%25253A%25257B%252522name%252522%25253A%252522iframe%25252Fmib-iframe%252522%25252C%252522id%252522%25253A%252522feed%252522%25252C%252522index%252522%25253A0%25252C%252522url%252522%25253A%252522https%25253A%25252F%25252Fm.baidu.com%25252Ffeed%25252Fdata%25252Flandingpage%25253Fnid%25253D3156982620499915124%252526n_type%25253D1%252526p_from%25253D2%252522%25252C%252522title%252522%25253A%252522%2525E5%25258F%2525A4%2525E4%2525BB%25258A%2525E9%252582%2525A3%2525E7%252582%2525B9%2525E4%2525BA%25258B%252522%25257D%25257D&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603">百度一下</a>
								<span class="thumb lazy-active" variant=""
									style="background-image: url(&quot;/a/i/tile_fallback@1x.jpg&quot;); background-repeat: repeat; background-size: 844px 591px;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=https%3A%2F%2Fm.baidu.com%2F%3Ffrom%3D2001a%23iact%3Dwiseindex%252Ftabs%252Fnews%252Factivity%252Fnewsdetail%253D%25257B%252522linkData%252522%25253A%25257B%252522name%252522%25253A%252522iframe%25252Fmib-iframe%252522%25252C%252522id%252522%25253A%252522feed%252522%25252C%252522index%252522%25253A0%25252C%252522url%252522%25253A%252522https%25253A%25252F%25252Fm.baidu.com%25252Ffeed%25252Fdata%25252Flandingpage%25253Fnid%25253D3156982620499915124%252526n_type%25253D1%252526p_from%25253D2%252522%25252C%252522title%252522%25253A%252522%2525E5%25258F%2525A4%2525E4%2525BB%25258A%2525E9%252582%2525A3%2525E7%252582%2525B9%2525E4%2525BA%25258B%252522%25257D%25257D&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">m.baidu.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
							</div>
						</li>
						<li class="item item_type_normal" id="i1577510461">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/1577510461" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/1577510461">liushuishang/YayCrawler</a>
								<span class="thumb lazy-active" variant=""
									style="background-image: url(&quot;/a/i/tile_fallback@1x.jpg&quot;); background-repeat: repeat; background-size: 844px 591px;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=https%3A%2F%2Fgithub.com%2Fliushuishang%2FYayCrawler&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">github.com</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
							</div>
						</li>
						<li class="item item_type_normal" id="i1577501843">
							<div class="item_content">
								<a class="item_link start_webview"
									href="https://getpocket.com/redirect?url=https%3A%2F%2Fwww.google.com.hk%2Fsearch%3Fq%3D%25E9%2580%259A%25E7%2594%25A8%25E7%2588%25AC%25E8%2599%25AB%25E8%25A7%2584%25E5%2588%2599%26newwindow%3D1%26safe%3Dstrict%26ei%3Dpi6HWPzTEsSw0gSPt4ioDw%26start%3D10%26sa%3DN%26biw%3D1536%26bih%3D759&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
									target="_blank"></a> <a class="title"
									href="https://getpocket.com/redirect?url=https%3A%2F%2Fwww.google.com.hk%2Fsearch%3Fq%3D%25E9%2580%259A%25E7%2594%25A8%25E7%2588%25AC%25E8%2599%25AB%25E8%25A7%2584%25E5%2588%2599%26newwindow%3D1%26safe%3Dstrict%26ei%3Dpi6HWPzTEsSw0gSPt4ioDw%26start%3D10%26sa%3DN%26biw%3D1536%26bih%3D759&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603">通用爬虫规则</a>
								<span class="thumb lazy-active" variant=""
									style="background-image: url(&quot;/a/i/tile_fallback@1x.jpg&quot;); background-repeat: repeat; background-size: 844px 591px;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=https%3A%2F%2Fwww.google.com.hk%2Fsearch%3Fq%3D%25E9%2580%259A%25E7%2594%25A8%25E7%2588%25AC%25E8%2599%25AB%25E8%25A7%2584%25E5%2588%2599%26newwindow%3D1%26safe%3Dstrict%26ei%3Dpi6HWPzTEsSw0gSPt4ioDw%26start%3D10%26sa%3DN%26biw%3D1536%26bih%3D759&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">google.com.hk</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
								<ul class="buttons">

									<li class="action_share" title="分享"><a href="#">分享</a></li>
									<li class="action_mark" title="存档"><a href="#">存档</a></li>
									<li class="action_delete" title="删除"><a href="#">删除</a></li>
									<li class="action_tag" title="编辑标记"><a href="#">编辑标记</a></li>
									<li class="action_favorite " title="添加到收藏夹"><a href="#">添加到收藏夹</a></li>
								</ul>
							</div>
						</li>
						<li class="item item_type_normal" id="i1577494832">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/1577494832" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/1577494832">快速制作规则及获取规则提取器API</a>
								<span class="thumb lazy-active" variant=""
									data-lazy-type="thumbnail" data-lazy-key="1577494832"
									data-thumburl="https://img.readitlater.com/i/img.blog.csdn.net/20161028095506008/RS/w125-h100.jpg?f=t&amp;ne=1&amp;lq=1"
									data-thumbvariant="3" data-hasplaybutton="false"
									data-shouldcache="true"
									style="background-image: url(&quot;https://img.readitlater.com/i/img.blog.csdn.net/20161028095506008/RS/w125-h100.jpg?f=t&amp;ne=1&amp;lq=1&quot;); background-size: cover, 844px 591px; background-position: center center, center center;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fblog.csdn.net%2Ffullerhua%2Farticle%2Fdetails%2F52953709&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">blog.csdn.net</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
								<ul class="buttons">

									<li class="action_share" title="分享"><a href="#">分享</a></li>
									<li class="action_mark" title="存档"><a href="#">存档</a></li>
									<li class="action_delete" title="删除"><a href="#">删除</a></li>
									<li class="action_tag" title="编辑标记"><a href="#">编辑标记</a></li>
									<li class="action_favorite " title="添加到收藏夹"><a href="#">添加到收藏夹</a></li>
								</ul>
							</div>
						</li>
						<li class="item item_type_normal" id="i1567862405">
							<div class="item_content">
								<a class="item_link start_articleview"
									href="https://getpocket.com/a/read/1567862405" target="_blank"></a>
								<a class="title" href="https://getpocket.com/a/read/1567862405">【爬虫】WebMagic结合Spring
									mvc爬取数据进行存储</a> <span class="thumb lazy-active" variant=""
									data-lazy-type="thumbnail" data-lazy-key="1567862405"
									data-thumburl="https://img.readitlater.com/i/img.blog.csdn.net/20160707184616538/RS/w125-h100.jpg?f=t&amp;ne=1&amp;lq=1"
									data-thumbvariant="3" data-hasplaybutton="false"
									data-shouldcache="true"
									style="background-image: url(&quot;https://img.readitlater.com/i/img.blog.csdn.net/20160707184616538/RS/w125-h100.jpg?f=t&amp;ne=1&amp;lq=1&quot;); background-size: cover, 844px 591px; background-position: center center, center center;"></span>
								<img class="favicon" data-originalurl="">
								<div class="favstate"></div>
								<ul class="sub clearfix">
									<li class="original_url_container"><a class="original_url"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fblog.csdn.net%2Fw1054993544%2Farticle%2Fdetails%2F51853425&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603"
										target="_blank" title="查看原始文档">blog.csdn.net</a></li>
									<li class="tags"><span class="tag_container"></span> <a
										class="edit"><span>添加标记</span></a></li>
								</ul>
								<div class="clear"></div>
								<ul class="buttons">

									<li class="action_share" title="分享"><a href="#">分享</a></li>
									<li class="action_mark" title="存档"><a href="#">存档</a></li>
									<li class="action_delete" title="删除"><a href="#">删除</a></li>
									<li class="action_tag" title="编辑标记"><a href="#">编辑标记</a></li>
									<li class="action_favorite " title="添加到收藏夹"><a href="#">添加到收藏夹</a></li>
								</ul>
							</div>
						</li>
						<li class="info-loading" style="display: none;"></li>
					</ul>
					<div
						class="queue_secondarynav queue_secondarynav_recommend queue_inactive">
						<h2 class="queue_title queue_title_recommend">推荐</h2>
					</div>
					<ul class="queue_list queue_list_recommend queue_inactive">
					</ul>
				</div>
				<div id="page_reader"
					class="wrapper wrapper_full articleview font-serif fontsize-3 fontserifsize-3 active content-article">

					<div class="reader_content_wrapper" style="display: block;">
						<div class="reader_content">
							<div class="reader_head clearfix">
								<h1>【爬虫】WebMagic结合Spring mvc爬取数据进行存储</h1>
								<ul class="sub">
									<li class="authorsdomain"><span class="authors"
										style="display: none;"></span><span class="domain"><img
											class="favicon"
											src="Pocket%20%20%E3%80%90%E7%88%AC%E8%99%AB%E3%80%91WebMagic%E7%BB%93%E5%90%88Spring%20mvc%E7%88%AC%E5%8F%96%E6%95%B0%E6%8D%AE%E8%BF%9B%E8%A1%8C%E5%AD%98%E5%82%A8_files/favicon.ico"><a
											target="_blank"
											href="https://getpocket.com/redirect?url=http%3A%2F%2Fblog.csdn.net%2Fw1054993544%2Farticle%2Fdetails%2F51853425&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603">blog.csdn.net</a></span></li>
									<li class="original"><a target="_blank"
										href="https://getpocket.com/redirect?url=http%3A%2F%2Fblog.csdn.net%2Fw1054993544%2Farticle%2Fdetails%2F51853425&amp;formCheck=b846fbf8d8fad691d7100eb818f0b603">查看原始文档</a></li>
									<li class="date date_empty"></li>
									<li class="tags"><span class="tag_container"></span></li>
									<li class="original_narrow"><a target="_blank">查看原始文档</a></li>
								</ul>
							</div>
							<div class="text_body">
								<div>
									<p nodeindex="48">配置spring context （不配置好像也可以）</p>
									<pre class="prettyprint" nodeindex="49">
										<code class=" hljs xml" nodeindex="1089">
											<span class="hljs-tag" nodeindex="1090">&lt;<span
												class="hljs-title" nodeindex="1091">beans</span> <span
												class="hljs-attribute" nodeindex="1092">xmlns</span>=<span
												class="hljs-value" nodeindex="1093">"http://www.springframework.org/schema/beans"</span>
       <span class="hljs-attribute" nodeindex="1094">xmlns:xsi</span>=<span
												class="hljs-value" nodeindex="1095">"http://www.w3.org/2001/XMLSchema-instance"</span>
       <span class="hljs-attribute" nodeindex="1096">xmlns:websocket</span>=<span
												class="hljs-value" nodeindex="1097">"http://www.springframework.org/schema/websocket"</span>
       <span class="hljs-attribute" nodeindex="1098">xsi:schemaLocation</span>=<span
												class="hljs-value" nodeindex="1099">"http://www.springframework.org/schema/beans http://www.springframework.org/schema/beans/spring-beans.xsd
       http://www.springframework.org/schema/websocket
       http://www.springframework.org/schema/websocket/spring-websocket-4.1.xsd"</span>&gt;</span>
        <span class="hljs-tag" nodeindex="1100">&lt;<span
												class="hljs-title" nodeindex="1101">import</span> <span
												class="hljs-attribute" nodeindex="1102">resource</span>=<span
												class="hljs-value" nodeindex="1103">"spring-servlet.xml"</span>/&gt;</span>
        <span class="hljs-tag" nodeindex="1104">&lt;<span
												class="hljs-title" nodeindex="1105">import</span> <span
												class="hljs-attribute" nodeindex="1106">resource</span>=<span
												class="hljs-value" nodeindex="1107">"spring-mybatis.xml"</span>/&gt;</span>
<span class="hljs-tag" nodeindex="1108">&lt;/<span
												class="hljs-title" nodeindex="1109">beans</span>&gt;</span>
										</code>
</pre>
									<p nodeindex="50">web.xml</p>
									<pre class="prettyprint" nodeindex="51">
										<code class=" hljs lasso" nodeindex="1110">
											<span class="hljs-subst" nodeindex="1111">&lt;</span>web<span
												class="hljs-attribute" nodeindex="1112">-app</span> version<span
												class="hljs-subst" nodeindex="1113">=</span><span
												class="hljs-string" nodeindex="1114">"3.0"</span> xmlns<span
												class="hljs-subst" nodeindex="1115">=</span><span
												class="hljs-string" nodeindex="1116">"http://java.sun.com/xml/ns/javaee"</span>
         xmlns:xsi<span class="hljs-subst" nodeindex="1117">=</span><span
												class="hljs-string" nodeindex="1118">"http://www.w3.org/2001/XMLSchema-instance"</span>
         xsi:schemaLocation<span class="hljs-subst" nodeindex="1119">=</span><span
												class="hljs-string" nodeindex="1120">"http://java.sun.com/xml/ns/javaee http://java.sun.com/xml/ns/javaee/web-app_3_1.xsd"</span><span
												class="hljs-subst" nodeindex="1121">&gt;</span>
  <span class="hljs-subst" nodeindex="1122">&lt;</span>display<span
												class="hljs-attribute" nodeindex="1123">-name</span><span
												class="hljs-subst" nodeindex="1124">&gt;</span>Archetype Created Web Application<span
												class="hljs-subst" nodeindex="1125">&lt;</span>/display<span
												class="hljs-attribute" nodeindex="1126">-name</span><span
												class="hljs-subst" nodeindex="1127">&gt;</span>
  <span class="hljs-subst" nodeindex="1128">&lt;</span>context<span
												class="hljs-attribute" nodeindex="1129">-param</span><span
												class="hljs-subst" nodeindex="1130">&gt;</span>
    <span class="hljs-subst" nodeindex="1131">&lt;</span>param<span
												class="hljs-attribute" nodeindex="1132">-name</span><span
												class="hljs-subst" nodeindex="1133">&gt;</span>contextConfigLocation<span
												class="hljs-subst" nodeindex="1134">&lt;</span>/param<span
												class="hljs-attribute" nodeindex="1135">-name</span><span
												class="hljs-subst" nodeindex="1136">&gt;</span>
    <span class="hljs-subst" nodeindex="1137">&lt;</span>param<span
												class="hljs-attribute" nodeindex="1138">-value</span><span
												class="hljs-subst" nodeindex="1139">&gt;</span>classpath:spring<span
												class="hljs-attribute" nodeindex="1140">-context</span><span
												class="hljs-built_in" nodeindex="1141">.</span><span
												class="hljs-built_in" nodeindex="1142">xml</span><span
												class="hljs-subst" nodeindex="1143">&lt;</span>/param<span
												class="hljs-attribute" nodeindex="1144">-value</span><span
												class="hljs-subst" nodeindex="1145">&gt;</span>
  <span class="hljs-subst" nodeindex="1146">&lt;</span>/context<span
												class="hljs-attribute" nodeindex="1147">-param</span><span
												class="hljs-subst" nodeindex="1148">&gt;</span>
  <span class="hljs-subst" nodeindex="1149">&lt;</span>listener<span
												class="hljs-subst" nodeindex="1150">&gt;</span>
    <span class="hljs-subst" nodeindex="1151">&lt;</span>listener<span
												class="hljs-attribute" nodeindex="1152">-class</span><span
												class="hljs-subst" nodeindex="1153">&gt;</span>org<span
												class="hljs-built_in" nodeindex="1154">.</span>springframework<span
												class="hljs-built_in" nodeindex="1155">.</span>web<span
												class="hljs-built_in" nodeindex="1156">.</span>context<span
												class="hljs-built_in" nodeindex="1157">.</span>ContextLoaderListener<span
												class="hljs-subst" nodeindex="1158">&lt;</span>/listener<span
												class="hljs-attribute" nodeindex="1159">-class</span><span
												class="hljs-subst" nodeindex="1160">&gt;</span>
  <span class="hljs-subst" nodeindex="1161">&lt;</span>/listener<span
												class="hljs-subst" nodeindex="1162">&gt;</span>
  <span class="hljs-subst" nodeindex="1163">&lt;</span>servlet<span
												class="hljs-subst" nodeindex="1164">&gt;</span>
    <span class="hljs-subst" nodeindex="1165">&lt;</span>servlet<span
												class="hljs-attribute" nodeindex="1166">-name</span><span
												class="hljs-subst" nodeindex="1167">&gt;</span>springMvc<span
												class="hljs-subst" nodeindex="1168">&lt;</span>/servlet<span
												class="hljs-attribute" nodeindex="1169">-name</span><span
												class="hljs-subst" nodeindex="1170">&gt;</span>
    <span class="hljs-subst" nodeindex="1171">&lt;</span>servlet<span
												class="hljs-attribute" nodeindex="1172">-class</span><span
												class="hljs-subst" nodeindex="1173">&gt;</span>org<span
												class="hljs-built_in" nodeindex="1174">.</span>springframework<span
												class="hljs-built_in" nodeindex="1175">.</span>web<span
												class="hljs-built_in" nodeindex="1176">.</span>servlet<span
												class="hljs-built_in" nodeindex="1177">.</span>DispatcherServlet<span
												class="hljs-subst" nodeindex="1178">&lt;</span>/servlet<span
												class="hljs-attribute" nodeindex="1179">-class</span><span
												class="hljs-subst" nodeindex="1180">&gt;</span>
    <span class="hljs-subst" nodeindex="1181">&lt;</span>load<span
												class="hljs-attribute" nodeindex="1182">-on</span><span
												class="hljs-attribute" nodeindex="1183">-startup</span><span
												class="hljs-subst" nodeindex="1184">&gt;</span><span
												class="hljs-number" nodeindex="1185">1</span><span
												class="hljs-subst" nodeindex="1186">&lt;</span>/load<span
												class="hljs-attribute" nodeindex="1187">-on</span><span
												class="hljs-attribute" nodeindex="1188">-startup</span><span
												class="hljs-subst" nodeindex="1189">&gt;</span>
    <span class="hljs-subst" nodeindex="1190">&lt;</span>init<span
												class="hljs-attribute" nodeindex="1191">-param</span><span
												class="hljs-subst" nodeindex="1192">&gt;</span>
      <span class="hljs-subst" nodeindex="1193">&lt;</span>param<span
												class="hljs-attribute" nodeindex="1194">-name</span><span
												class="hljs-subst" nodeindex="1195">&gt;</span>contextConfigLocation<span
												class="hljs-subst" nodeindex="1196">&lt;</span>/param<span
												class="hljs-attribute" nodeindex="1197">-name</span><span
												class="hljs-subst" nodeindex="1198">&gt;</span>
      <span class="hljs-subst" nodeindex="1199">&lt;</span>param<span
												class="hljs-attribute" nodeindex="1200">-value</span><span
												class="hljs-subst" nodeindex="1201">&gt;</span>classpath:spring<span
												class="hljs-attribute" nodeindex="1202">-servlet</span><span
												class="hljs-built_in" nodeindex="1203">.</span><span
												class="hljs-built_in" nodeindex="1204">xml</span><span
												class="hljs-subst" nodeindex="1205">&lt;</span>/param<span
												class="hljs-attribute" nodeindex="1206">-value</span><span
												class="hljs-subst" nodeindex="1207">&gt;</span>
    <span class="hljs-subst" nodeindex="1208">&lt;</span>/init<span
												class="hljs-attribute" nodeindex="1209">-param</span><span
												class="hljs-subst" nodeindex="1210">&gt;</span>
  <span class="hljs-subst" nodeindex="1211">&lt;</span>/servlet<span
												class="hljs-subst" nodeindex="1212">&gt;</span>
  <span class="hljs-subst" nodeindex="1213">&lt;</span>servlet<span
												class="hljs-attribute" nodeindex="1214">-mapping</span><span
												class="hljs-subst" nodeindex="1215">&gt;</span>
    <span class="hljs-subst" nodeindex="1216">&lt;</span>servlet<span
												class="hljs-attribute" nodeindex="1217">-name</span><span
												class="hljs-subst" nodeindex="1218">&gt;</span>springMvc<span
												class="hljs-subst" nodeindex="1219">&lt;</span>/servlet<span
												class="hljs-attribute" nodeindex="1220">-name</span><span
												class="hljs-subst" nodeindex="1221">&gt;</span>
    <span class="hljs-subst" nodeindex="1222">&lt;</span>url<span
												class="hljs-attribute" nodeindex="1223">-pattern</span><span
												class="hljs-subst" nodeindex="1224">&gt;*</span><span
												class="hljs-built_in" nodeindex="1225">.</span><span
												class="hljs-keyword" nodeindex="1226">do</span><span
												class="hljs-subst" nodeindex="1227">&lt;</span>/url<span
												class="hljs-attribute" nodeindex="1228">-pattern</span><span
												class="hljs-subst" nodeindex="1229">&gt;</span>
  <span class="hljs-subst" nodeindex="1230">&lt;</span>/servlet<span
												class="hljs-attribute" nodeindex="1231">-mapping</span><span
												class="hljs-subst" nodeindex="1232">&gt;</span>
  <span class="hljs-subst" nodeindex="1233">&lt;</span>servlet<span
												class="hljs-attribute" nodeindex="1234">-mapping</span><span
												class="hljs-subst" nodeindex="1235">&gt;</span>
    <span class="hljs-subst" nodeindex="1236">&lt;</span>servlet<span
												class="hljs-attribute" nodeindex="1237">-name</span><span
												class="hljs-subst" nodeindex="1238">&gt;</span>springMvc<span
												class="hljs-subst" nodeindex="1239">&lt;</span>/servlet<span
												class="hljs-attribute" nodeindex="1240">-name</span><span
												class="hljs-subst" nodeindex="1241">&gt;</span>
    <span class="hljs-subst" nodeindex="1242">&lt;</span>url<span
												class="hljs-attribute" nodeindex="1243">-pattern</span><span
												class="hljs-subst" nodeindex="1244">&gt;</span><span
												class="hljs-subst" nodeindex="1245">/</span><span
												class="hljs-subst" nodeindex="1246">&lt;</span>/url<span
												class="hljs-attribute" nodeindex="1247">-pattern</span><span
												class="hljs-subst" nodeindex="1248">&gt;</span>
  <span class="hljs-subst" nodeindex="1249">&lt;</span>/servlet<span
												class="hljs-attribute" nodeindex="1250">-mapping</span><span
												class="hljs-subst" nodeindex="1251">&gt;</span>
  <span class="hljs-subst" nodeindex="1252">&lt;</span>welcome<span
												class="hljs-attribute" nodeindex="1253">-file</span><span
												class="hljs-attribute" nodeindex="1254">-list</span><span
												class="hljs-subst" nodeindex="1255">&gt;</span>
    <span class="hljs-subst" nodeindex="1256">&lt;</span>welcome<span
												class="hljs-attribute" nodeindex="1257">-file</span><span
												class="hljs-subst" nodeindex="1258">&gt;</span>index<span
												class="hljs-built_in" nodeindex="1259">.</span>jsp<span
												class="hljs-subst" nodeindex="1260">&lt;</span>/welcome<span
												class="hljs-attribute" nodeindex="1261">-file</span><span
												class="hljs-subst" nodeindex="1262">&gt;</span>
  <span class="hljs-subst" nodeindex="1263">&lt;</span>/welcome<span
												class="hljs-attribute" nodeindex="1264">-file</span><span
												class="hljs-attribute" nodeindex="1265">-list</span><span
												class="hljs-subst" nodeindex="1266">&gt;</span>
<span class="hljs-subst" nodeindex="1267">&lt;</span>/web<span
												class="hljs-attribute" nodeindex="1268">-app</span><span
												class="hljs-subst" nodeindex="1269">&gt;</span>
										</code>
</pre>
									<p nodeindex="52">
										然后到这里工程就建好了。<br nodeindex="1270">
										因为我们用到webMagic，在maven中添加
									</p>
									<pre class="prettyprint" nodeindex="53">
										<code class=" hljs xml" nodeindex="1271">
											<span class="hljs-comment" nodeindex="1272">&lt;!--webMagic--&gt;</span>
    <span class="hljs-tag" nodeindex="1273">&lt;<span
												class="hljs-title" nodeindex="1274">dependency</span>&gt;</span>
      <span class="hljs-tag" nodeindex="1275">&lt;<span
												class="hljs-title" nodeindex="1276">groupId</span>&gt;</span>us.codecraft<span
												class="hljs-tag" nodeindex="1277">&lt;/<span
												class="hljs-title" nodeindex="1278">groupId</span>&gt;</span>
      <span class="hljs-tag" nodeindex="1279">&lt;<span
												class="hljs-title" nodeindex="1280">version</span>&gt;</span>0.5.3<span
												class="hljs-tag" nodeindex="1281">&lt;/<span
												class="hljs-title" nodeindex="1282">version</span>&gt;</span>
      <span class="hljs-tag" nodeindex="1283">&lt;<span
												class="hljs-title" nodeindex="1284">artifactId</span>&gt;</span>webmagic-core<span
												class="hljs-tag" nodeindex="1285">&lt;/<span
												class="hljs-title" nodeindex="1286">artifactId</span>&gt;</span>
    <span class="hljs-tag" nodeindex="1287">&lt;/<span
												class="hljs-title" nodeindex="1288">dependency</span>&gt;</span>
    <span class="hljs-tag" nodeindex="1289">&lt;<span
												class="hljs-title" nodeindex="1290">dependency</span>&gt;</span>
      <span class="hljs-tag" nodeindex="1291">&lt;<span
												class="hljs-title" nodeindex="1292">groupId</span>&gt;</span>us.codecraft<span
												class="hljs-tag" nodeindex="1293">&lt;/<span
												class="hljs-title" nodeindex="1294">groupId</span>&gt;</span>
      <span class="hljs-tag" nodeindex="1295">&lt;<span
												class="hljs-title" nodeindex="1296">version</span>&gt;</span>0.5.3<span
												class="hljs-tag" nodeindex="1297">&lt;/<span
												class="hljs-title" nodeindex="1298">version</span>&gt;</span>
      <span class="hljs-tag" nodeindex="1299">&lt;<span
												class="hljs-title" nodeindex="1300">artifactId</span>&gt;</span>webmagic-extension<span
												class="hljs-tag" nodeindex="1301">&lt;/<span
												class="hljs-title" nodeindex="1302">artifactId</span>&gt;</span>
    <span class="hljs-tag" nodeindex="1303">&lt;/<span
												class="hljs-title" nodeindex="1304">dependency</span>&gt;</span>
										</code>
</pre>
									<p nodeindex="54">一切OK，剩下的就是分析页面，然后用webMagic解析了。</p>
									<h1 id="页面分析" nodeindex="55">页面分析</h1>
									<p nodeindex="56">
										如下图<br nodeindex="1305">
									</p>
									<div id="RIL_IMG_1" class="RIL_IMG">
										<img
											src="Pocket%20%20%E3%80%90%E7%88%AC%E8%99%AB%E3%80%91WebMagic%E7%BB%93%E5%90%88Spring%20mvc%E7%88%AC%E5%8F%96%E6%95%B0%E6%8D%AE%E8%BF%9B%E8%A1%8C%E5%AD%98%E5%82%A8_files/w880.jpg">
										<caption>
											<cite></cite>
										</caption>
									</div>
									<p></p>
									<p nodeindex="57">
										我们想要类别名称跟URL，分析可知是在标签
										<code nodeindex="1307">&lt;a&gt;</code>
										里面，通过webmagic的css选择器和xpath对页面元素进行抽取。
									</p>
									<pre class="prettyprint" nodeindex="58">
										<code class=" hljs avrasm" nodeindex="1308"> List&lt;String&gt; titles = page<span
												class="hljs-preprocessor" nodeindex="1309">.getHtml</span>()<span
												class="hljs-preprocessor" nodeindex="1310">.xpath</span>(<span
												class="hljs-string" nodeindex="1311">"//div[@class='class1']/p/a/text()"</span>)<span
												class="hljs-preprocessor" nodeindex="1312">.all</span>()<span
												class="hljs-comment" nodeindex="1313">;</span>
 List&lt;String&gt; urls = page<span class="hljs-preprocessor"
												nodeindex="1314">.getHtml</span>()<span
												class="hljs-preprocessor" nodeindex="1315">.css</span>(<span
												class="hljs-string" nodeindex="1316">"div.nav_style1_contentBg"</span>)<span
												class="hljs-preprocessor" nodeindex="1317">.links</span>()<span
												class="hljs-preprocessor" nodeindex="1318">.regex</span>(<span
												class="hljs-string" nodeindex="1319">".*?c1=.*"</span>)<span
												class="hljs-preprocessor" nodeindex="1320">.all</span>()<span
												class="hljs-comment" nodeindex="1321">;</span>
										</code>
</pre>
									<p nodeindex="59">
										这样就得到全部的大类别和对应的URL。怎么使用大家可以查看<a
											href="http://webmagic.io/docs/" nodeindex="1322">http://webmagic.io/docs/</a>。
									</p>
									<h1 id="数据保存" nodeindex="60">数据保存</h1>
									<p nodeindex="61">借用说明文档上的一段话。</p>
									<blockquote nodeindex="62">
										<p nodeindex="63">好了，爬虫编写完成，现在我们可能还有一个问题：我如果想把抓取的结果保存下来，要怎么做呢？WebMagic用于保存结果的组件叫做Pipeline。例如我们通过“控制台输出结果”这件事也是通过一个内置的Pipeline完成的，它叫做ConsolePipeline。那么，我现在想要把结果用Json的格式保存下来，怎么做呢？我只需要将Pipeline的实现换成”JsonFilePipeline”就可以了。</p>
										<p nodeindex="64">
											public static void main(String[] args) {<br nodeindex="1323">
											Spider.create(new GithubRepoPageProcessor())<br
												nodeindex="1324"> //从”<a
												href="https://github.com/code4craft" nodeindex="1325">https://github.com/code4craft</a>“开始抓<br
												nodeindex="1326"> .addUrl(“<a
												href="https://github.com/code4craft" nodeindex="1327">https://github.com/code4craft</a>“)<br
												nodeindex="1328"> .addPipeline(new
											JsonFilePipeline(“D:\webmagic\”))<br nodeindex="1329">
											//开启5个线程抓取<br nodeindex="1330"> .thread(5)<br
												nodeindex="1331"> //启动爬虫<br nodeindex="1332">
											.run(); } 这样子下载下来的文件就会保存在D盘的webmagic目录中了。
										</p>
										<p nodeindex="65">通过定制Pipeline，我们还可以实现保存结果到文件、数据库等一系列功能。这个会在第7章“抽取结果的处理”中介绍。</p>
										<p nodeindex="66">至此为止，我们已经完成了一个基本爬虫的编写，也具有了一些定制功能。</p>
									</blockquote>
									<p nodeindex="67">我们通过自定义pipeline来保存到数据库。</p>
									<pre class="prettyprint" nodeindex="68">
										<code class=" hljs java" nodeindex="1333">
											<span class="hljs-annotation" nodeindex="1334">@Repository</span>
<span class="hljs-keyword" nodeindex="1335">public</span> <span
												class="hljs-class" nodeindex="1336"><span
												class="hljs-keyword" nodeindex="1337">class</span> <span
												class="hljs-title" nodeindex="1338">DataBasePipeline</span> <span
												class="hljs-keyword" nodeindex="1339">implements</span> <span
												class="hljs-title" nodeindex="1340">Pipeline</span>{</span>
    <span class="hljs-annotation" nodeindex="1341">@Autowired</span>
    <span class="hljs-keyword" nodeindex="1342">private</span> CategoryMapper categoryMapper;
    <span class="hljs-annotation" nodeindex="1343">@Autowired</span>
    <span class="hljs-keyword" nodeindex="1344">private</span> ShopMapper shopMapper;
    <span class="hljs-annotation" nodeindex="1345">@Autowired</span>
    <span class="hljs-keyword" nodeindex="1346">private</span> ItemMapper itemMapper;
    <span class="hljs-annotation" nodeindex="1347">@Override</span>
    <span class="hljs-keyword" nodeindex="1348">public</span> <span
												class="hljs-keyword" nodeindex="1349">void</span> <span
												class="hljs-title" nodeindex="1350">process</span>(ResultItems resultItems, Task task) {
            <span class="hljs-comment" nodeindex="1351">//TODO 保存类目到数据库</span>
            <span class="hljs-comment" nodeindex="1352">//TODO 保存商品到数据库</span>
    }
}</code>
</pre>
									<h1 id="抓取" nodeindex="69">抓取</h1>
									<p nodeindex="70">
										定义一个main方法，run就行了，坐等爬完。<br nodeindex="1353"> @Controller<br
											nodeindex="1354"> public class Door {<br
											nodeindex="1355"> @Autowired<br nodeindex="1356">
										private DataBasePipeline dataBasePipeline;<br nodeindex="1357">
										public static void main(String[] args) {
									</p>
									<pre nodeindex="71">
										<code nodeindex="1358">    ApplicationContext applicationContext = new ClassPathXmlApplicationContext("classpath:spring-context.xml");
    Door door = applicationContext.getBean(Door.class);
    door.goSpider();
}

public void goSpider() {
    Spider.create(new QmiaolingPageProcessor())
            .addUrl("http://www.xxx.com/")
            .addPipeline(new ConsolePipeline())
            .addPipeline(dataBasePipeline)
            .thread(5)
            .run();
}
</code>
</pre>

									<h1 id="结束语" nodeindex="73">结束语</h1>
									<p nodeindex="74">后续会把项目放到github上面。</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<footer>
				<div class="wrapper wrapper_full"></div>
			</footer>

			<div class="searchtoolbar_screen"></div>
		</div>

	</div>
	<div id="warning-browserincompatible">
		<h2>It appears that you're using an unsupported browser to access
			Pocket.</h2>
		<p>
			For the best Pocket experience on the web, we recommend <a
				href="https://google.com/chrome">Chrome</a>, <a
				href="https://getfirefox.com/">Firefox</a> or <a
				href="https://apple.com/safari">Safari</a>.
		</p>
		<p>
			<a href="#" class="close"
				onclick="document.getElementById('warning-browserincompatible').parentNode.removeChild(document.getElementById('warning-browserincompatible'));">Close
				this warning.</a>
		</p>
	</div>

	<script>
		var ServerSettings = {};
		ServerSettings.externalUserSettings = '{\"hits2013notifypre\":true,\"lastQueueView\":\"list\",\"haspassword\":true,\"fontbundle\":\"full\",\"sawbundleupsell\":true,\"recommendedmodeupsell\":true,\"existingprerecommend\":true,\"hits2013notify\":true,\"seenrecommendedmessage\":true,\"sawwebviewoverlay\":true,\"seenrecommendsreaderwelcome\":true,\"styles\":{\"font\":\"serif\",\"fontSize\":\"3\",\"skin\":\"light\"},\"prevnewsearchstates\":2}';
		ServerSettings.isGPA = 0;
		ServerSettings.isContextualUpsell = 0;
		ServerSettings.isTrial = 0;
		ServerSettings.isTrialOver = 0;
		ServerSettings.birthTime = 0;
		ServerSettings.introExplore = 0;
		ServerSettings.userId = 27866316;
		ServerSettings.displayUserId = 95627866316;
		ServerSettings.GSFStatus = '{\"active\":false,\"sawinitoverlay\":false,\"postextensioninitoverlay\":false,\"extinstalled\":false,\"extinstalledFFemail\":false,\"extinstalledFFfxa\":false,\"extinstalledFFgpa\":false,\"articleview\":true,\"articleviewconfirm\":false,\"articleviewitemactions\":false,\"saveditems\":[]}';
		ServerSettings.friends = null;
		ServerSettings.connectedAccounts = [];
		ServerSettings.profilePage = 'https://getpocket.com/@8aop0T83Asq5eda611gfIi7ggIdaA3b1285zZ0W2a3jdtTJTr7b85P50E06VI3dt';
		ServerSettings.language = 'zh-CN';
		ServerSettings.PremiumStatus = 0;
		ServerSettings.PremiumOnTrial = 0;
		ServerSettings.HidePremium = 0;
		ServerSettings.persistentNotification = 0;
		var dictJSON = {
			"smartling" : {
				"translate_mode" : "all",
				"placeholder_format_custom" : [ "\\{.*\\}" ],
				"variant_key_paths" : [ "/cta/archive", "/queue/archive",
						"/queue/mainmenu_archive", "/queue/section_archive",
						"/queue/search_archive" ]
			},
			"login" : {
				"alreadhavepocket" : "已有帐号？",
				"alreadyhave" : "已有 Pocket（或 Read It Later）帐号？",
				"alreadyusedemail" : "您输入的电子邮件地址已被其他帐号使用。如果要使用该帐号，请登录。",
				"cancel" : "取消",
				"cantbecompleted" : "如果不连接互联网，登录无法完成。",
				"donthaveaccount" : "没有 Pocket 帐号？马上创建一个。",
				"email" : "电子邮件",
				"emailusername" : "电子邮件地址或用户名",
				"firstname" : "名字",
				"forgotname" : "我忘记了用户名或密码",
				"forgotuserpass" : "忘记用户名或密码",
				"getstarted" : "开始使用",
				"hello" : "您好，很高兴再见到您！",
				"incorrectusername" : "The username and or password you entered was incorrect.",
				"lastname" : "姓氏",
				"loggingin" : "正在登录...",
				"login" : "登录",
				"logingoogle" : "通过 Google 登录",
				"loginhere" : "在此登录。",
				"logintopocket" : "立即登录",
				"logout" : "注销 ",
				"or" : "或",
				"password" : "密码",
				"pleaseenternewpassword" : "请至少输入 6 个字符长的新密码。",
				"servererror" : "服务器发生未知错误。请重新启动应用程序并重试。",
				"signup" : "注册",
				"signupemail" : "通过电子邮件注册",
				"signupgoogle" : "通过 Google 注册",
				"signupnow" : "立即注册",
				"supereasy" : "超级简便，毫不费力。",
				"username" : "用户名",
				"whenyoufind" : "发现想在以后查看的内容时，先将其放入 Pocket。"
			},
			"confirm" : {
				"areyousure" : "你确定吗？",
				"deleting" : "删除"
			},
			"cta" : {
				"add" : "添加",
				"addtolist" : "添加到列表",
				"archive" : "存档",
				"cancel" : "取消",
				"close" : "关闭",
				"connect" : "连接",
				"connectnow" : "立即连接",
				"continue" : "继续",
				"delete" : "删除",
				"dismiss" : "取消",
				"favorite" : "添加到收藏夹",
				"getstarted" : "开始保存",
				"gotit" : "知道了！",
				"learnmore" : "了解更多",
				"ignore" : "忽略",
				"letsgo" : "快来体验吧！",
				"merge" : "合并",
				"ok" : "确定",
				"openinbrowser" : "在浏览器中打开",
				"save" : "保存",
				"saved" : "已保存",
				"saving" : "正在保存",
				"send" : "发送",
				"share" : "分享",
				"tryagain" : "重试",
				"viewpermanent" : "永久副本",
				"vieworiginal" : "查看原始文档"
			},
			"error" : {
				"enteremailusername" : "请输入电子邮件地址或用户名。",
				"enteryourname" : "请输入您的姓名",
				"emailinvalidalt" : "请输入有效的电子邮件地址",
				"invalidpassword" : "请至少输入 6 个字符",
				"invalidpasswordalt" : "请输入密码。",
				"troubleprocessinglogin" : "将您登录时遇到问题。请重试或*联系 Pocket 支持*。",
				"troubleprocessingsignup" : "为您注册 Pocket 时遇到问题。 请重试或*联系 Pocket 支持*。"
			},
			"gamify" : {
				"clickpocket" : "（单击 xxxxx Pocket 按钮即可保存任何内容，供以后使用！）",
				"getstartedpocket" : "开始使用 Pocket：",
				"gotit" : "知道了！",
				"mobileapp" : "*获取 Pocket 移动应用*，实现离线阅读和移动保存",
				"nicesavemylist" : "已保存！您 Pocket 库中的内容正在增加！",
				"nicesaverecommend" : "已保存！现在，只需单击“主页”即可查看所有保存供以后阅读和观看的文章与视频。",
				"nointernet" : "没有互联网？没问题。使用您的移动应用在飞机或火车上阅读。",
				"recommendshows" : "推荐会在网页上为您显示最佳文章和视频。",
				"saveanyarticle" : "使用您的 Pocket 按钮保存任何文章或视频！",
				"savearticlevidrecommended" : "从*推荐*保存文章或视频",
				"savebrowserbutton" : "使用您的*浏览器 Pocket 按钮*保存内容",
				"savedgohere" : "您保存的文章和视频会转到这里！",
				"ventureout" : "探索 Pocket，单击图标，保存 Web 上的任何内容。",
				"yaywork" : "您已准备就绪！现在就去保存更多文章和视频，增加您 Pocket 中的内容。"
			},
			"gsf" : {
				"accesspocketondevices" : "在计算机、iOS 或 Android 设备上访问 Pocket，即使没有连接互联网也可以访问。",
				"activatefullscreenmodeagain" : "随时再按 'd' 可激活全屏模式。",
				"addtopockethere" : "您可在此添加到 Pocket找到一篇好文章或一段 YouTube 视频进行测试。",
				"and" : "和",
				"assignedapassword" : "已为您分配密码：",
				"assignedaemailpassword" : "已为您分配临时电子邮件和密码：",
				"availableon" : "可用于",
				"backtomylist" : "返回我的列表",
				"beautifullyformatted" : "格式精美",
				"buttonsitsintoolbar" : "该按钮位于工具栏中，只需点击一下便可保存页面。",
				"clickpocketbuttonsaving" : "单击 Pocket 按钮即可开始保存",
				"clickthearticle" : "单击文本，看看它在 Pocket 中是什么样子。",
				"clickthepocketbutton" : "单击 Pocket 按钮可以保存文章、视频、网页和更多内容供以后查看。",
				"clickpocketbuttontoolbar" : "单击工具栏上的 Pocket 按钮即可保存页面。试着保存这个文本：",
				"clicktosaveapage" : "单击以保存页面供以后查看。",
				"checkitout" : "欢迎试用！",
				"comingbackpocket" : "返回到 Pocket",
				"congrats" : "恭喜！",
				"connectbutton" : "连接此按钮",
				"connectpocketforeasywaysave" : "连接 Pocket 按钮是保存您喜爱的网站最方便的方式 – 找到文章或视频时只需单击工具栏中的按钮即可。",
				"connectingpocketbuttonprovides" : "连接 Pocket 按钮提供保存页面到 Pocket 的最佳方式。",
				"connectmobile" : "连接移动设备 - 即使在脱机状态下！",
				"coolgotthis" : "我们开始吧！",
				"createpassword" : "创建密码",
				"discovermoregoodreads" : "发现更多优秀的阅读材料。",
				"doesnotviewtransmit" : "Pocket 不会查看、传输",
				"emaillink" : "通过电子邮件向我发送链接",
				"emailsent" : "电子邮件已发送！",
				"enjoypremiummonth" : "享用 Pocket Premium 一个月的免费使用权限！",
				"enjoypremiummonthalt" : "享用 *Pocket Premium* 一个月的免费使用权限！",
				"enjoypremiummonthtwo" : "探索强大功能，例如建议的标记、高级搜索以及永久存储库！",
				"enterpassword" : "输入密码",
				"explorepremium" : "探索 Pocket Premium！",
				"findarticlevideo" : "查找另一篇文章或另一个视频以保存到 Pocket。",
				"finish" : "完成",
				"foreasiersaving" : "为简化保存，请连接 Pocket 按钮。",
				"fullscreenmode" : "全屏模式",
				"getpocketphonetablet" : "在手机或平板电脑上安装 Pocket 应用，它会变成您最喜欢的应用，用它甚至可以离线阅读文本。",
				"gotit" : "知道了",
				"goto" : "请转到",
				"gpawelcome" : "欢迎使用 Pocket！",
				"gpaactivate" : "激活",
				"gpaactivateyouraccount" : "激活您的帐号",
				"gpaenteremail" : "输入电子邮箱",
				"gpaenterpassword" : "输入密码",
				"gparecieveemails" : "我愿意接收 Pocket 的电子邮件",
				"greatplacesavevideos" : "Pocket 还非常适合保存视频。",
				"greatpocketbutton" : "太好了，您找到 Pocket 按钮了！",
				"haveyouinstalledpocketbutton" : "已安装 *Pocket 按钮*？",
				"heresasuggestion" : "请参阅以下建议：",
				"hi" : "您好",
				"installingthepocketbuttonclick" : "安装 Pocket 按钮将在浏览器中添加一个按钮，让您点击一下便可保存项目。",
				"invalidpassword" : "请至少输入 6 个字符",
				"itemactions" : "项目操作",
				"itsthateasy" : "就是这么简单！您保存的内容都将显示在您的列表中。",
				"letstrysavinganarticle" : "我们试着保存一个文本，帮您熟悉保存操作。",
				"keepgoing" : "继续浏览，把一个打开的选项卡保存到 Pocket。",
				"noopentabssuggestion" : "没有已打开的选项卡？请参阅以下建议：",
				"learnmoreways" : "*了解更多方式*添加内容到 Pocket。",
				"leavefullscreenmode" : "按下键盘上的 'd' 可离开全屏模式，或者只需将鼠标移到浏览器窗口的顶部即可。",
				"morequestions" : "有其他问题？",
				"needhelpsaving" : "需要保存方面的帮助？",
				"nextleavesave" : "接下来，离开 Pocket 应用并使用 Pocket 按钮保存文本。请参阅以下建议：",
				"noopentabsuggestionrecommend" : "没有已打开的选项卡？*查看推荐内容。*",
				"notnow" : "以后",
				"openarticletosave" : "打开文本进行保存",
				"openpagenotarticle" : "如果打开的页面不是文章或视频，或者在顶部工具栏中选择了切换网页视图，Pocket 将会显示原始网页。",
				"optimizedapp" : "为获得最佳的 Pocket 体验，请下载应用程序。",
				"orstorebrowsinghistory" : "或存储您的浏览历史记录。",
				"passwordsaved" : "密码已保存！",
				"perfectarticles" : "您知道 Pocket 非常适合用来阅读文章吗？继续操作，保存文章供以后阅读。",
				"pocketbuttonconnected" : "Pocket 按钮已连接",
				"pocketdisplaysoptimized" : "Pocket 为文章显示这种优化的视图",
				"pockettogo" : "带着 Pocket 去旅行",
				"readingpositionsaved" : "如果要在以后返回此页面，您的阅读位置将自动在设备间同步。",
				"recommendedtabdetail" : "“推荐”选项卡能够帮助您发现 Internet 上最好的文章和视频。",
				"returntogetpocket" : "然后返回 GetPocket.com 查看您的列表。",
				"saveanotheritem" : "再将另一个项目保存到列表！",
				"savecontentfrom" : "保存最喜爱网站的内容以开始使用 Pocket。",
				"savedfewnice" : "您已保存几个项目。很好！",
				"savedfirstitemclick" : "您已保存第一个项目到 Pocket。单击该项目以检查。",
				"savedfirstitemclickalt" : "已保存的项目显示于此处。单击一个项目以检查。",
				"saveditemsappear" : "已保存的项目将在此处显示。",
				"savedtopocket" : "已保存到 Pocket！",
				"savedtoyourlist" : "已保存到您的列表！",
				"savefirstitem" : "保存第一个项目",
				"savefromyoutube" : "从 YouTube 保存内容，尝试一下。",
				"savemore" : "我们再试试别的！",
				"savenewsarticles" : "您可以保存新文章、有趣的视频或美味的食谱 – 找到想要保存的文章或视频时，只需单击工具栏中的 Pocket 按钮即可。",
				"savesomething" : "开始保存",
				"savethingsviewlater" : "将想在以后查看的内容保存到 Pocket。",
				"sendmetips" : "我愿意接收 Pocket 的更新",
				"skipthisstep" : "跳过此步骤",
				"success" : "成功",
				"takepocketwithyou" : "随身携带 Pocket。",
				"thenexttime" : "下次看到喜欢的内容时，就将它保存到 Pocket，然后就可以随时随地观看了。",
				"temppassintroone" : "请妥善保管，以备需要从其他设备登录 Pocket，或从此浏览器注销 Pocket 后需要再登录。",
				"temppassintrotwo" : "想要稍后更改您的密码？只需进入主菜单并单击选项。",
				"temppassintrotwoalt" : "进入主菜单并单击选项可以更改您的电子邮件和密码。",
				"termsconditions" : "继续即表示同意 Pocket 的*服务条款*和*隐私政策*。",
				"thisisarticleview" : "这是文本视图",
				"thisiswebview" : "这是网页视图",
				"thismodehidestoolbar" : "此模式将隐藏顶部工具栏，帮助您全心关注文章的内容。",
				"thispasswordwill" : "通过此密码可以将 Pocket 连接到 Twitter 或 Flipboard 等服务。",
				"toseeoriginal" : "要查看原始文档，单击分享按钮并选择“查看原始文档”。",
				"toviewarchived" : "要查看您存档的项目，点击上面的 Pocket，然后选择“存档”。",
				"trybuttonlinks" : "尝试用 *Medium*、*The New York Times* 或 *YouTube* 查看优秀内容。",
				"tryit" : "试一试！",
				"unabletosendemail" : "现在无法发送电子邮件。请稍后重试。",
				"viewarticle" : "查看文本",
				"viewmylist" : "查看“我的列表”",
				"viewonthego" : "随时查看",
				"welcometopocket" : "欢迎使用 Pocket！开始保存文本和视频吧，这样以后随时可在任何设备上查看这些内容。",
				"whenviewlist" : "想要查看列表时，单击菜单图标并选择“查看 Pocket 列表”即可",
				"whatyousaveoptimized" : "您保存至 Pocket 的内容已经过优化处理，十分适合观看，不管是用手机还是平板电脑。",
				"ventureoutandsave" : "查找一番，并使用 Pocket 按钮保存新文章或 YouTube 视频。 完成后，返回此页面。| *没有 Pocket 按钮？*",
				"youareallsetup" : "现在起您可随时保存！",
				"youarchivefavshare" : "您可以存档、收藏或分享此页面。",
				"youreonaroll" : "您做得很好！",
				"yourereadytosave" : "您现在可以将任何内容保存到 Pocket。",
				"yourereadytosavealt" : "现在起您可随时保存！",
				"youvesignedupforpocket" : "您已成功注册 Pocket。通过 Pocket 可以轻松地保存想在以后查看的内容。",
				"yousavedpagebut" : "您已保存页面，但 Pocket 更适合保存文本！"
			},
			"help" : {
				"archiveselected" : "存档所选项目",
				"archiveitemorsave" : "存档项目或保存项目到列表",
				"decreaseincreasefont" : "缩小/放大字体",
				"favitem" : "收藏项目",
				"favoriteselected" : "收藏所选项目",
				"filterarticlesvidsimages" : "过滤文章、视频和图像",
				"fullscreenmode" : "进入/退出全屏模式",
				"focussearch" : "集中搜索",
				"enterreturn" : "进入/返回",
				"keyboardqueueview" : "列表视图中的键盘快捷键",
				"keyboardreaderview" : "文本视图中的键盘快捷键",
				"openselected" : "打开所选项目",
				"pocketmenu" : "Pocket 菜单",
				"selectnextprev" : "选择下一个/上一个项目",
				"sortbynewest" : "按从新到旧排序",
				"sortbyoldest" : "按从旧到新排序",
				"switchhomefavarchive" : "切换到我的列表、收藏夹和存档",
				"tagitem" : "编辑项目标记",
				"tagselected" : "编辑所选的项目标记",
				"togglesorting" : "切换按最新/最旧排序",
				"toggletilelist" : "切换平铺/列表视图",
				"togglearticlewebview" : "切换文本/网页视图",
				"viewhelp" : "视图帮助覆盖",
				"vieworiginal" : "查看原始文档",
				"vieworigselected" : "查看原始所选项目",
				"xtheny" : "xxxxx 然后 yyyyy"
			},
			"queue" : {
				"addtag" : "添加标记",
				"afriend" : "朋友",
				"allitems" : "所有项目",
				"archive" : "存档",
				"bulkedit" : "批量编辑",
				"clearsearch" : "清除搜索",
				"cleartagselection" : "清除标记选择",
				"confirmyouremail" : "确认您的电子邮件 ",
				"contentfilter" : "内容过滤器",
				"couldntresend" : "无法重新发送确认电子邮件。请重试。",
				"dayago" : "{number_of_days} 天前",
				"daysago" : "{number_of_days} 天前",
				"delete" : "删除",
				"editdelete" : "编辑/删除",
				"favorite" : "添加到收藏夹",
				"filter_articles" : "文本",
				"filter_images" : "图像",
				"filter_videos" : "视频",
				"foreasiersavingexpanded" : "为简化保存，*连接 Pocket 按钮*",
				"gpa_copy" : "您使用 Pocket 时未登录帐号。注册后可保护您保存的内容并将它们同步到手机。",
				"gpa_cta" : "注册。",
				"gpa_login" : "登录。",
				"hassharedconfirm" : "已在 Pocket 中与您分享内容。 要查看，请确认您的电子邮件：",
				"hourago" : "{number_of_hours} 小时前",
				"hoursago" : "{number_of_hours} 小时前",
				"inarchive" : "在存档列表中",
				"infavorites" : "在收藏夹中",
				"inmylist" : "在我的列表中",
				"itemselected" : "项目已选择",
				"itemsselected" : "项目已选择",
				"introducing" : "简介",
				"justnow" : "刚才",
				"listview" : "列表视图",
				"mainmenu_archive" : "存档列表",
				"mainmenu_favorites" : "添加到收藏夹",
				"mainmenu_help" : "帮助",
				"mainmenu_home" : "我的列表",
				"mainmenu_options" : "选项",
				"mainmenu_premium" : "Premium",
				"minago" : "{number_of_mins} 分钟前",
				"minsago" : "{number_of_mins} 分钟前",
				"moretags" : "+ {number_of_tags} 个其他",
				"mostpowerful" : "升级以获得强大的新功能",
				"pocketpremium" : "*Pocket* Premium",
				"premiumnew_msg1" : "我们已开始将您的帐号升级到 Premium。 根据您已保存到 Pocket 的项目数，这可能需要一段时间。\n\n",
				"premiumnew_msg2" : "非常感谢您的升级！\n\n",
				"premiumnew_msg3" : "Pocket 团队",
				"readd" : "重新添加",
				"resendconfirmation" : "重新发送确认",
				"saveanitemtopocket" : "保存项目到 Pocket",
				"saveurl" : "保存 URL",
				"search" : "搜索",
				"search_allitems" : "所有项目",
				"search_mylist" : "我的列表",
				"search_archive" : "存档",
				"search_relevance" : "相关性",
				"search_newest" : "最新",
				"search_oldest" : "最早",
				"search_options" : "搜索选项",
				"search_sortby" : "结果排序方式：",
				"search_sortbytooltip" : "结果排序方式",
				"search_trysearching" : "搜索文章的主题、标记、标题、URL、作者或文本。",
				"search_forexample" : "例如：",
				"search_example" : "\"design photoshop\"",
				"search_recentlysearched" : "最近的搜索",
				"searchbytitleurl" : "按标题或 URL 搜索",
				"searching" : "正在搜索...",
				"searchresult" : "{number_of_results} 个搜索结果",
				"searchresults" : "{number_of_results} 个搜索结果",
				"section_archive" : "存档列表",
				"section_favorites" : "添加到收藏夹",
				"section_queue" : "我的列表",
				"sharedby" : "分享者",
				"sharedthiswithyou" : "已与您分享此内容",
				"sharefrom" : "分享来自",
				"sharesfrom" : "分享来自",
				"sortingbynewest" : "按从新到旧排序",
				"sortingbyoldest" : "按从旧到新排序",
				"switchtolistview" : "切换到列表视图",
				"switchtotileview" : "切换到平铺视图",
				"tag_untaggeditems" : "无标记的项目",
				"tagfilter" : "标记过滤器",
				"thankyou" : "谢谢！",
				"tilelistviewtoggle" : "平铺/列表视图切换",
				"tileview" : "平铺视图",
				"unfavorite" : "取消收藏",
				"viewingallarticles" : "查看所有文本",
				"webviewwarn_webonlydetail" : "如果打开的页面不是文章或视频，Pocket 将会显示原始网页。",
				"webviewwarn_webonlyview" : "这个保存的项目只有网页视图，将在新选项卡中打开。",
				"welcome_title" : "欢迎使用全新网页版 Pocket！",
				"welcome_body1" : "网页版 Pocket 已全面改版，全新外观更加智能、整洁，而且可以适合任何屏幕。",
				"welcome_body2" : "*了解更多新增内容 »*",
				"welcome_cta" : "快来体验吧！",
				"welcomebeta_sendfeedback" : "发送反馈",
				"welcomebeta_intro1" : "新功能！与朋友分享您正在阅读的内容",
				"welcomebeta_intro2" : "将正在阅读的内容分享到新的公开个人资料，向世界显示并在 Pocket 中观看。",
				"welcomebeta_intro3" : "我们乐于倾听您的意见！通过*web-beta@getpocket.com* 向我们发送您的意见。",
				"welcomebeta_title" : "Pocket Beta"
			},
			"manual" : {},
			"notice" : {
				"designlightermoreintuitive" : "设计更简洁、更清晰、更直观",
				"desktopbulkedit" : "桌面样式的批量编辑",
				"enjoypocketforweb" : "希望新的网页版 Pocket 带给您愉快的使用体验！",
				"improvedarticleview" : "改进的文本视图",
				"keyboardnavigation" : "键盘导航",
				"lothaschanged" : "做了很多改进，包括",
				"manuallysaveurl" : "手动保存 URL",
				"newpocketcombinesfeatures" : "新的网页版 Pocket 将我们移动应用程序最好的功能与高质量的网站设计结合在一起",
				"readmoreonblog" : "您可以在我们的*博客*上了解详细信息，然后单击下面的按钮开始",
				"refreshedui" : "崭新、简化的用户界面",
				"savemanuallyurl" : "现在可以手动输入 URL 来保存。只需按下工具栏上的 “+” 按钮",
				"selectbulkitems" : "按住 Command/Control 或 Shift 的同时选择项目即可执行批量操作",
				"tunedreadingexperience" : "我们分析和调整了阅读体验的各个方面，使阅读过程更加愉快，操作更加简便",
				"useshortcutstomove" : "使用快捷键在列表中移动、执行操作等等。只需按 “?“ 即可查看快捷键说明",
				"welcometopocketforweb" : "欢迎使用网页版 Pocket"
			},
			"notification" : {
				"addedtolist" : "已添加到列表",
				"archived" : "已存档",
				"couldnotloadlist" : "无法加载列表。从服务器获取列表时出现问题。请确认已连接到互联网。",
				"deleted" : "已删除",
				"downloading" : "下载",
				"downloadingcomplete" : "下载完成",
				"favorited" : "已收藏",
				"fontbundlechange" : "字体包已更改。请*重新加载此页面*以使更改生效。",
				"fontbundleexpanded" : "已为此文章扩展字体包。请*重新加载此页面*以使更改生效。",
				"inbox" : "收件箱",
				"inboxempty" : "您的收件箱是空的",
				"inboxempty_intro" : "别人使用“发送给朋友”与您分享的内容将显示在此处。",
				"inboxempty_introtwo" : "您也可以使用“发送给朋友”将项目直接分享到朋友的 Pocket。 在“分享”菜单中找到“发送给朋友”。",
				"invalidaddurl" : "该 URL 无效，无法保存。请使用以 http:// 或 https:// 开头的有效 URL",
				"itemalreadydb" : "项目已在数据库中",
				"itemadded" : "项目已添加",
				"itemarchived" : "项目已存档",
				"itemdeleted" : "项目已删除",
				"itemnotfound" : "您的列表中找不到此项目。您将自动被重定向。",
				"itempdated" : "项目已更新",
				"itemsadded" : "项目已添加",
				"itemsarchived" : "项目已存档",
				"itemsdeleted" : "项目已删除",
				"itemssynced" : "项目已同步",
				"itemsupdated" : "项目已更新",
				"itemsynced" : "项目已同步",
				"langchange" : "语言已更改。请*重新加载此页面*以使更改生效。",
				"retrievinglist" : "正在检索列表...",
				"retrievingyourlist" : "正在检索列表…",
				"savedtolist" : "已保存到列表",
				"sent" : "已发送！",
				"tagged" : "已标记",
				"tagsarelimited" : "标记限于 25 个字符。请缩短您的标记。",
				"uhoh" : "哦。",
				"unexpectederror" : "哦。向服务器发出请求时发生意外错误。请尝试重新加载页面。",
				"unfavorited" : "已取消收藏",
				"urlindataobject" : "Provide at least an url in the data object",
				"viewinbox" : "查看收件箱"
			},
			"overflow" : {
				"hide_this" : "隐藏它",
				"copy_url" : "复制 URL",
				"about_sponsored" : "关于赞助的帖子",
				"hide_sponsored" : "隐藏所有赞助的帖子"
			},
			"hideoverlay" : {
				"why_hide" : "您为什么不想看这个？",
				"not_relevant" : "和我不相关",
				"already_seen" : "我之前已经看到过",
				"uncomfortable" : "让我觉得不舒服",
				"spam" : "垃圾邮件",
				"cta" : "隐藏",
				"educate_link" : "为什么将这个项目推荐给我？"
			},
			"reader" : {
				"additemtolist" : "添加项目到列表",
				"articleview" : "文本视图",
				"goback" : "返回",
				"textoptions" : "显示选项",
				"serif" : "Serif",
				"sansserif" : "Sans Serif",
				"decreasefontsize" : "缩小字体",
				"increasefontsize" : "放大字体",
				"light" : "浅色",
				"dark" : "深色",
				"sepia" : "棕褐色",
				"changelight" : "更改为浅色主题",
				"changedark" : "更改为深色主题",
				"changesepia" : "更改为棕褐色主题",
				"notarticlenotdisplaywell" : "此页面似乎不是一篇文章，因此在文本视图中无法正常显示",
				"maywanttoswitch" : "您可能要切换至*完整网页视图*",
				"moreactions" : "更多操作",
				"ifshouldbearticle" : "如果确认这里应该是一篇文章，“报告此页面”有助于改善文章剖析器",
				"thanks" : "谢谢",
				"photoby" : "拍摄者",
				"untitledfrom" : "无标题来自",
				"webview" : "网页视图"
			},
			"recommended" : {
				"alreadyseen" : "我之前已经看到过",
				"checkout" : "我们专为您构建。欢迎试用。",
				"checkoutempty" : "查看推荐内容以开始使用！",
				"clickpocketbutton" : "只需单击 Pocket 图标即可保存任何内容，供以后使用。",
				"clickpocketbuttondetail" : "单击 xxxxx Pocket 按钮即可保存任何内容，供以后使用 yyyyy",
				"couldnotload" : "无法加载推荐",
				"couldnotloadadditional" : "无法加载附加推荐。",
				"copysuccess" : "已复制到剪贴板",
				"copyerror" : "无法复制到剪贴板",
				"featurestoparticles" : "推荐功能可以根据您在 Pocket 中存储和查看的内容向您推送热门文章和视频。",
				"itemhidden" : "项目已隐藏",
				"getsbetter" : "您可能错过的最有兴趣的文章和视频。您保存的越多，推荐会变得越好！",
				"hide" : "隐藏",
				"hideitem" : "隐藏项目",
				"home" : "主页",
				"newinpocket" : "Pocket 新功能！",
				"notinteresting" : "没有意思",
				"offensive" : "这有冒犯性",
				"onlyenglish" : "目前仅提供英语版本",
				"recommended" : "推荐",
				"explore" : "探索",
				"reportedthanks" : "已报告。谢谢！",
				"spam" : "垃圾邮件",
				"trendinginpocket" : "为您推荐！",
				"whyrecommended" : "为什么将这个项目推荐给我？",
				"whyhiding" : "您为什么隐藏此项目？",
				"youmustbeonline" : "您必须在线才能查看“推荐”。请检查您的连接，然后重试。"
			},
			"search" : {
				"archiveemptymsg" : "Pocket 会记住您已经阅读、观看和浏览过的内容。*存档的项目将显示在此处。",
				"articles" : "文章",
				"charstosearch" : "个字符以搜索",
				"favoritesemptymsg" : "跟踪您喜欢的内容：要收藏某个项目，单击其旁边的星形。",
				"found" : "已找到",
				"images" : "幅图像",
				"inyour" : "在您的",
				"item" : "项目",
				"items" : "项目",
				"learnhow" : "了解如何",
				"learnhowexpanded" : "*了解如何*添加内容到 Pocket。",
				"matchedyoursearchfor" : "yyyyy 中没有 xxxxx 匹配您对 'aaaaa' 的搜索。",
				"matchedyoursearchforwtags" : "yyyyy 中没有 zzzzz 的 xxxxx 匹配您对 'aaaaa' 的搜索。",
				"nobeentagged" : "您的 yyyyy 中没有 zzzzz 标记的 xxxxx。",
				"nofound" : "未找到 {content_type}",
				"noresultsfound" : "未找到结果",
				"nomatchesforsearch" : "没有与您的搜索匹配的项目。",
				"nopremiumyet" : "Pocket 正在为您的帐号准备全文搜索，很快便可使用。正在显示标准搜索结果。",
				"pleaseenteratleast" : "请输入至少",
				"pleaseenteratleastexpanded" : "请至少输入 * 个字符来搜索。",
				"that" : "该",
				"thereareno" : "没有",
				"therearenoexpanded" : "没有 * 存在于您的 * 中。",
				"unabledtosearch" : "无法搜索",
				"videos" : "视频",
				"youhavenofavorites" : "你有没有收藏",
				"yourarchiveismpty" : "您的存档是空的",
				"yourqueueisempty" : "您的列表是空的"
			},
			"sharing" : {
				"addemailaddress" : "添加电子邮件地址",
				"addemailaddressclick" : "请单击下面添加您的电子邮件地址，以便收件人识别您。",
				"addnameoremail" : "添加姓名或电子邮件",
				"authtwitter" : "您的帐户现在已验证完毕，可以分享到 Twitter。",
				"comment" : "评论",
				"completeyourprofile" : "完成您的个​​人资料",
				"completeprofilecontext" : "请提供附加信息，以便您的好友知道是谁在与他们分享。",
				"findinteresting" : "发现这个很有趣？将其发布到您的个人资料中与朋友分享！",
				"myprofile" : "我的个人资料",
				"myrecommendations" : "我的推荐",
				"profile" : "个人资料",
				"recommendprofile" : "推荐",
				"redirecttwitter" : "重新定向到 Twitter 进行验证...",
				"saysomething" : "留下您的评价...",
				"seeprofile" : "在您的新个人资料中查看推荐的故事。",
				"sendtofriend" : "发送给朋友",
				"shareexcerpt" : "分享引用",
				"shareto" : "分享到：",
				"to" : "到",
				"viewprofile" : "查看个人资料",
				"youremail" : "您的电子邮件地址",
				"yourfirstname" : "您的名字",
				"yourlastname" : "您的姓氏"
			},
			"tag" : {
				"addtags" : "添加标记",
				"areuntagged" : "未标记",
				"deletetag" : "删除标记？",
				"edittags" : "编辑标记",
				"fromanyitemsthathavebeentagged" : "从已经使用它标记的任何项目。",
				"itemtagsremoved" : "项目标记已删除",
				"itemtagged" : "项目已标记",
				"havebeentaggedwith" : "已标记为",
				"nottagged" : "未标记",
				"nountaggeditems" : "没有无标记的项目",
				"suggestedtags" : "建议的标记",
				"suggestedtagserror" : "我们在接收建议的标记时遇到问题。请重新加载页面并重试。",
				"suggestedtagsnone" : "找不到建议用于此项目的标记。",
				"tagalreadyexists" : "合并标记？",
				"tagexistswouldyoulikemerge" : "名为 *xxxxx* 的标记已存在，是否要将 *yyyyy* 合并到 *zzzzz*？",
				"tagrenamedfrom" : "标记名称已从 'xxxxx' 改为 'yyyyy'",
				"tags" : "标签",
				"thiswillremove" : "是否确定要删除标记 {name_of_tag} 并将其从所有项目中删除？"
			}
		};
	</script>
	<script
		src="Pocket%20%20%E3%80%90%E7%88%AC%E8%99%AB%E3%80%91WebMagic%E7%BB%93%E5%90%88Spring%20mvc%E7%88%AC%E5%8F%96%E6%95%B0%E6%8D%AE%E8%BF%9B%E8%A1%8C%E5%AD%98%E5%82%A8_files/global.js"></script>
	<!--app-->
	<script>
		if (typeof PocketAnalytics == 'object') {
			PocketAnalytics
					.init(1485848109, 'fb55f9321fd26082441ea11bd9aa4e99');
		}
		if (typeof PocketUserApps == 'object') {
			PocketUserApps.userId = 27866316;
			PocketUserApps.email = 'shixq3@gmail.com';
			PocketUserApps.userName = 'shixq3@gmail.com';
			PocketUserApps.firstName = '雪强';
			PocketUserApps.lastName = '史';
			PocketUserApps.avatarUrl = 'https://img.readitlater.com/i/lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo/RS/w80-h80.jpg?&amp;ssl=1';
		}

		var formCheck = 'b846fbf8d8fad691d7100eb818f0b603';

		ServerSettings.fromSignup = false;
		ServerSettings.fromSignupInstalled = false;
		ServerSettings.fromSignupInstalledFF = false;
		ServerSettings.fromLoginGsf = false;
		ServerSettings.altGSF = false;
		ServerSettings.altGSFMode = 'buttonshort';
		ServerSettings.gamifyGSF = false;
		ServerSettings.emptyStates = 1;
		ServerSettings.fromFFViewList = 0;
		ServerSettings.fromTwitterAuthenticate = 0;
		ServerSettings.nativeAppSupport = 0;

		ServerSettings.premUpsell = 0;
		ServerSettings.bundleUpsell = 'control';
		ServerSettings.mobileUpsell = false;
	</script>
	<script>
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o), m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script',
				'//www.google-analytics.com/analytics.js', 'ga');
		ga('create', 'UA-370613-9', 'auto');
		ga('require', 'displayfeatures');
		ga('send', 'pageview');
	</script>
	<!-- facebook -->
	<script>
		if ($.inArray('facebook', ServerSettings.connectedAccounts) == -1) {
			window.fbAsyncInit = function() {
				FB.init({
					appId : 131450656879143,
					xfbml : true,
					version : 'v2.4'
				});
			};

			(function(d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) {
					return;
				}
				js = d.createElement(s);
				js.id = id;
				js.src = "//connect.facebook.net/en_US/sdk.js";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
		}
	</script>


	<div id="SL_balloon_obj" style="display: block;">
		<div id="SL_button"
			style="background: transparent url(&quot;chrome://imtranslator/content/img/util/imtranslator-s.png&quot;) repeat scroll 0% 0%; display: none; width: 24px; height: 24px; position: absolute; cursor: pointer; opacity: 1;"></div>
		<div id="SL_shadow_translation_result2"
			style="display: none; margin-top: 30px; margin-left: 1px; direction: ltr; text-align: left; min-height: 40px;">
			<div></div>
		</div>
		<div id="SL_shadow_translator" style="display: none;">
			<div id="SL_providers">
				<div class="SL_BL_LABLE_ON" title="Google" id="SL_P0">G</div>
				<div class="SL_BL_LABLE_ON" title="Microsoft" id="SL_P1">M</div>
				<div class="SL_BL_LABLE_ON" title="Translator" id="SL_P2">T</div>
			</div>
			<div id="SL_planshet"
				style="background: rgb(244, 245, 245) url(&quot;chrome://imtranslator/content/img/util/bg2.png&quot;) repeat scroll 0% 0%;">
				<div id="SL_arrow_up"></div>
				<div id="SL_TB">
					<div id="bubblelogo"
						style="background: transparent url(&quot;chrome://imtranslator/content/img/util/imtranslator-s.png&quot;) repeat scroll 0% 0%; display: block; width: 24px; height: 24px; position: absolute;"></div>
					<table id="SL_tables">
						<tr>
							<td align="right" width="10%"><input id="SLloc"
								title="Lock-in language" type="checkbox"></td>
							<td align="left" width="20%"><select id="SL_lng_from"><option
										value="auto" selected="selected">Detect language</option>
									<option value="af">Afrikaans</option>
									<option value="sq">Albanian</option>
									<option value="ar">Arabic</option>
									<option value="hy">Armenian</option>
									<option value="az">Azerbaijani</option>
									<option value="eu">Basque</option>
									<option value="be">Belarusian</option>
									<option value="bn">Bengali</option>
									<option value="bs">Bosnian</option>
									<option value="bg">Bulgarian</option>
									<option value="ca">Catalan</option>
									<option value="ceb">Cebuano</option>
									<option value="ny">Chichewa</option>
									<option value="zh-CN">Chinese (Simplified)</option>
									<option value="zh-TW">Chinese (Traditional)</option>
									<option value="hr">Croatian</option>
									<option value="cs">Czech</option>
									<option value="da">Danish</option>
									<option value="nl">Dutch</option>
									<option value="en">English</option>
									<option value="eo">Esperanto</option>
									<option value="et">Estonian</option>
									<option value="tl">Filipino</option>
									<option value="fi">Finnish</option>
									<option value="fr">French</option>
									<option value="gl">Galician</option>
									<option value="ka">Georgian</option>
									<option value="de">German</option>
									<option value="el">Greek</option>
									<option value="gu">Gujarati</option>
									<option value="ht">Haitian Creole</option>
									<option value="ha">Hausa</option>
									<option value="iw">Hebrew</option>
									<option value="hi">Hindi</option>
									<option value="hmn">Hmong</option>
									<option value="hu">Hungarian</option>
									<option value="is">Icelandic</option>
									<option value="ig">Igbo</option>
									<option value="id">Indonesian</option>
									<option value="ga">Irish</option>
									<option value="it">Italian</option>
									<option value="ja">Japanese</option>
									<option value="jw">Javanese</option>
									<option value="kn">Kannada</option>
									<option value="kk">Kazakh</option>
									<option value="km">Khmer</option>
									<option value="ko">Korean</option>
									<option value="lo">Lao</option>
									<option value="la">Latin</option>
									<option value="lv">Latvian</option>
									<option value="lt">Lithuanian</option>
									<option value="mk">Macedonian</option>
									<option value="mg">Malagasy</option>
									<option value="ms">Malay</option>
									<option value="ml">Malayalam</option>
									<option value="mt">Maltese</option>
									<option value="mi">Maori</option>
									<option value="mr">Marathi</option>
									<option value="mn">Mongolian</option>
									<option value="my">Myanmar (Burmese)</option>
									<option value="ne">Nepali</option>
									<option value="no">Norwegian</option>
									<option value="fa">Persian</option>
									<option value="pl">Polish</option>
									<option value="pt">Portuguese</option>
									<option value="pa">Punjabi</option>
									<option value="ro">Romanian</option>
									<option value="ru">Russian</option>
									<option value="sr">Serbian</option>
									<option value="st">Sesotho</option>
									<option value="si">Sinhala</option>
									<option value="sk">Slovak</option>
									<option value="sl">Slovenian</option>
									<option value="so">Somali</option>
									<option value="es">Spanish</option>
									<option value="su">Sundanese</option>
									<option value="sw">Swahili</option>
									<option value="sv">Swedish</option>
									<option value="tg">Tajik</option>
									<option value="ta">Tamil</option>
									<option value="te">Telugu</option>
									<option value="th">Thai</option>
									<option value="tr">Turkish</option>
									<option value="uk">Ukrainian</option>
									<option value="ur">Urdu</option>
									<option value="uz">Uzbek</option>
									<option value="vi">Vietnamese</option>
									<option value="cy">Welsh</option>
									<option value="yi">Yiddish</option>
									<option value="yo">Yoruba</option>
									<option value="zu">Zulu</option></select></td>
							<td align="center" width="5%"><div id="SL_switch_b"
									title="Switch languages"
									style="background: transparent url(&quot;chrome://imtranslator/content/img/util/switchb.png&quot;) repeat scroll 0% 0%; display: block; width: 10px; height: 10px; cursor: pointer;"
									align="center"></div></td>
							<td align="left" width="20%"><select id="SL_lng_to"><option
										value="af">Afrikaans</option>
									<option value="sq">Albanian</option>
									<option value="ar">Arabic</option>
									<option value="hy">Armenian</option>
									<option value="az">Azerbaijani</option>
									<option value="eu">Basque</option>
									<option value="be">Belarusian</option>
									<option value="bn">Bengali</option>
									<option value="bs">Bosnian</option>
									<option value="bg">Bulgarian</option>
									<option value="ca">Catalan</option>
									<option value="ceb">Cebuano</option>
									<option value="ny">Chichewa</option>
									<option value="zh-CN" selected="selected">Chinese
										(Simplified)</option>
									<option value="zh-TW">Chinese (Traditional)</option>
									<option value="hr">Croatian</option>
									<option value="cs">Czech</option>
									<option value="da">Danish</option>
									<option value="nl">Dutch</option>
									<option value="en">English</option>
									<option value="eo">Esperanto</option>
									<option value="et">Estonian</option>
									<option value="tl">Filipino</option>
									<option value="fi">Finnish</option>
									<option value="fr">French</option>
									<option value="gl">Galician</option>
									<option value="ka">Georgian</option>
									<option value="de">German</option>
									<option value="el">Greek</option>
									<option value="gu">Gujarati</option>
									<option value="ht">Haitian Creole</option>
									<option value="ha">Hausa</option>
									<option value="iw">Hebrew</option>
									<option value="hi">Hindi</option>
									<option value="hmn">Hmong</option>
									<option value="hu">Hungarian</option>
									<option value="is">Icelandic</option>
									<option value="ig">Igbo</option>
									<option value="id">Indonesian</option>
									<option value="ga">Irish</option>
									<option value="it">Italian</option>
									<option value="ja">Japanese</option>
									<option value="jw">Javanese</option>
									<option value="kn">Kannada</option>
									<option value="kk">Kazakh</option>
									<option value="km">Khmer</option>
									<option value="ko">Korean</option>
									<option value="lo">Lao</option>
									<option value="la">Latin</option>
									<option value="lv">Latvian</option>
									<option value="lt">Lithuanian</option>
									<option value="mk">Macedonian</option>
									<option value="mg">Malagasy</option>
									<option value="ms">Malay</option>
									<option value="ml">Malayalam</option>
									<option value="mt">Maltese</option>
									<option value="mi">Maori</option>
									<option value="mr">Marathi</option>
									<option value="mn">Mongolian</option>
									<option value="my">Myanmar (Burmese)</option>
									<option value="ne">Nepali</option>
									<option value="no">Norwegian</option>
									<option value="fa">Persian</option>
									<option value="pl">Polish</option>
									<option value="pt">Portuguese</option>
									<option value="pa">Punjabi</option>
									<option value="ro">Romanian</option>
									<option value="ru">Russian</option>
									<option value="sr">Serbian</option>
									<option value="st">Sesotho</option>
									<option value="si">Sinhala</option>
									<option value="sk">Slovak</option>
									<option value="sl">Slovenian</option>
									<option value="so">Somali</option>
									<option value="es">Spanish</option>
									<option value="su">Sundanese</option>
									<option value="sw">Swahili</option>
									<option value="sv">Swedish</option>
									<option value="tg">Tajik</option>
									<option value="ta">Tamil</option>
									<option value="te">Telugu</option>
									<option value="th">Thai</option>
									<option value="tr">Turkish</option>
									<option value="uk">Ukrainian</option>
									<option value="ur">Urdu</option>
									<option value="uz">Uzbek</option>
									<option value="vi">Vietnamese</option>
									<option value="cy">Welsh</option>
									<option value="yi">Yiddish</option>
									<option value="yo">Yoruba</option>
									<option value="zu">Zulu</option></select></td>
							<td align="center" width="5%"></td>
							<td align="center" width="6%"><div id="SL_TTS_voice"
									title="Listen"
									style="background: transparent url(&quot;chrome://imtranslator/content/img/util/tts-voice.png&quot;) repeat scroll 0% 0%;"></div></td>
							<td align="center" width="6%"><div id="SL_copy"
									title="Copy translation"
									style="background: transparent url(&quot;chrome://imtranslator/content/img/util/copy_hand.png&quot;) repeat scroll 0% 0%;"></div></td>
							<td align="center" width="6%"><div id="SL_bbl_font_patch"
									title="This function is disabled in Dictionary mode"></div>
								<div id="SL_bbl_font" title="Font size"
									style="background: transparent url(&quot;chrome://imtranslator/content/img/util/font-off.png&quot;) repeat scroll 0% 0%;"></div></td>
							<td align="center" width="6%"><div id="SL_TH"
									title="Translation History"
									style="background: transparent url(&quot;chrome://imtranslator/content/img/util/history.png&quot;) repeat scroll 0% 0%;"></div></td>
							<td width="10%"></td>
							<td align="right" width="6%"><div id="SL_pin"
									title="Pin pop-up bubble"
									style="background: transparent url(&quot;chrome://imtranslator/content/img/util/pin-off.png&quot;) repeat scroll 0% 0%; display: block; width: 16px; height: 16px; cursor: pointer;"></div></td>
						</tr>
					</table>
				</div>
				<div id="SL_alert_bbl" style="display: none;">
					<div id="SLHKclose"></div>
					<div id="SL_alert_cont"></div>
				</div>
			</div>
			<div id="SL_shadow_translation_result"
				style="background: rgb(255, 255, 255) url(&quot;chrome://imtranslator/content/img/util/bg.png&quot;) repeat scroll 0% 0%; visibility: visible; min-height: 40px;">
				<div></div>
			</div>
			<div id="SL_loading"
				style="background: transparent url(&quot;chrome://imtranslator/content/img/util/indicator.gif&quot;) repeat scroll 0% 0%; display: block; position: absolute; width: 35px; margin-left: 180px; margin-top: -40px; height: 35px;"></div>
			<div id="SL_player2" style="display: none; height: 0px; width: 0px;"></div>
			<div id="SL_alert100"
				style="background: transparent url(&quot;chrome://imtranslator/content/img/util/bg2.png&quot;) repeat scroll 0% 0%; display: none;">Text-to-speech
				function is limited to 100 characters</div>
			<div id="SL_Balloon_options"
				style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;">
				<div id="SL_arrow_down"></div>
				<table width="100%">
					<tr>
						<td height="16" align="left" width="18%"><div
								id="SL_bbl_donate" title="Make a small conribution"
								style="background: transparent url(&quot;chrome://imtranslator/content/img/util/donate2.png&quot;) repeat scroll 0% 0%;"></div></td>
						<td align="center" width="68%"><a href="#" id="OPlnk"
							title="Show options">Options</a> : <a href="#" id="HISTlnk"
							title="Translation History">History</a> : <a
							href="http://about.imtranslator.net/tutorials/presentations/imtranslator-translator-for-firefox/popup-bubble-application/"
							target="_blank" id="HELPlnk" title="Help">Help</a> : <a href="#"
							id="FBlnk" title="Feedback">Feedback</a></td>
						<td align="right" width="15%"><a id="SL_Balloon_Close"
							href="#" title="Close">Close</a></td>
					</tr>
				</table>
			</div>
		</div>
	</div>
	<div id="fb-root" class=" fb_reset">
		<div
			style="position: absolute; top: -10000px; height: 0px; width: 0px;">
			<div>
				<iframe name="fb_xdm_frame_https" allowtransparency="true"
					allowfullscreen="true" scrolling="no" id="fb_xdm_frame_https"
					aria-hidden="true"
					title="Facebook Cross Domain Communication Frame" tabindex="-1"
					style="border: medium none;"
					src="Pocket%20%20%E3%80%90%E7%88%AC%E8%99%AB%E3%80%91WebMagic%E7%BB%93%E5%90%88Spring%20mvc%E7%88%AC%E5%8F%96%E6%95%B0%E6%8D%AE%E8%BF%9B%E8%A1%8C%E5%AD%98%E5%82%A8_files/Sh-3BhStODe.htm"
					frameborder="0"></iframe>
			</div>
		</div>
		<div
			style="position: absolute; top: -10000px; height: 0px; width: 0px;">
			<div></div>
		</div>
	</div>
</body>
</html>