<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="all" />
<title>jQuery Mega Drop Down Menu Plugin v 1.2</title>
<link href="css/dcmegamenu.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type='text/javascript' src='js/jquery.hoverIntent.minified.js'></script>
<script type='text/javascript' src='js/jquery.dcmegamenu.1.2.js'></script>
<script type="text/javascript">
$(document).ready(function($){
	$('#mega-menu-1').dcMegaMenu({
		rowItems: '3',
		speed: 'fast',
		effect: 'fade'
	});
	$('#mega-menu-2').dcMegaMenu({
		rowItems: '1',
		speed: 'fast',
		effect: 'fade'
	});
	$('#mega-menu-3').dcMegaMenu({
		rowItems: '2',
		speed: 'fast',
		effect: 'fade'
	});
	$('#mega-menu-4').dcMegaMenu({
		rowItems: '3',
		speed: 'fast',
		effect: 'fade'
	});
	$('#mega-menu-5').dcMegaMenu({
		rowItems: '4',
		speed: 'fast',
		effect: 'fade'
	});
	$('#mega-menu-6').dcMegaMenu({
		rowItems: '3',
		speed: 'slow',
		effect: 'slide'
	});
	$('#mega-menu-7').dcMegaMenu({
		rowItems: '3',
		speed: 'fast',
		effect: 'slide'
	});
	$('#mega-menu-8').dcMegaMenu({
		rowItems: '3',
		speed: 'fast',
		effect: 'fade'
	});
	$('#mega-menu-9').dcMegaMenu({
		rowItems: '3',
		speed: 'fast',
		effect: 'fade'
	});
});
</script>
<link href="css/skins/black.css" rel="stylesheet" type="text/css" />
<link href="css/skins/grey.css" rel="stylesheet" type="text/css" />
<link href="css/skins/blue.css" rel="stylesheet" type="text/css" />
<link href="css/skins/green.css" rel="stylesheet" type="text/css" />
<link href="css/skins/light_blue.css" rel="stylesheet" type="text/css" />
<link href="css/skins/orange.css" rel="stylesheet" type="text/css" />
<link href="css/skins/red.css" rel="stylesheet" type="text/css" />
<link href="css/skins/white.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div class="wrap">

<div class="demo-container">
<h3>Basic Styling, Items Per Row: 3, Speed: Fast, Effect: Fade In</h3> 
<ul id="mega-menu-1" class="mega-menu">
	<li><a href="#">Home</a></li>
	<li><a href="#">Products</a>
		<ul>
			<li><a href="#">Mobile Phones &#038; Accessories</a>
				<ul>
					<li><a href="#">Product 1</a></li>
					<li><a href="#">Product 2</a></li>
					<li><a href="#">Product 3</a></li>
				</ul>
			</li>
			<li><a href="#">Desktop</a>
			    <ul>
					<li><a href="#">Product 4</a></li>
					<li><a href="#">Product 5</a></li>
					<li><a href="#">Product 6</a></li>
					<li><a href="#">Product 7</a></li>
					<li><a href="#">Product 8</a></li>
					<li><a href="#">Product 9</a></li>
				</ul>
			</li>
			<li><a href="#">Laptop</a>
			    <ul>
					<li><a href="#">Product 10</a></li>
					<li><a href="#">Product 11</a></li>
					<li><a href="#">Product 12</a></li>
					<li><a href="#">Product 13</a></li>
				</ul>
			</li>
			<li><a href="#">Accessories</a>
			    <ul>
					<li><a href="#">Product 14</a></li>
					<li><a href="#">Product 15</a></li>
				</ul>
			</li>
			<li><a href="#">Software</a>
			  <ul>
				<li><a href="#">Product 16</a></li>
					<li><a href="#">Product 17</a></li>
					<li><a href="#">Product 18</a></li>
					<li><a href="#">Product 19</a></li>
			  </ul>
			</li>
		</ul>
	</li>
	<li><a href="#">Sale</a>
		<ul>
			<li><a href="#">Special Offers</a>
	<ul>
		<li><a href="#">Offer 1</a></li>
		<li><a href="#">Offer 2</a></li>
		<li><a href="#">Offer 3</a></li>
	</ul>
	</li>
	<li><a href="#">Reduced Price</a>
	<ul>
		<li><a href="#">Offer 4</a></li>
		<li><a href="#">Offer 5</a></li>
		<li><a href="#">Offer 6</a></li>
		<li><a href="#">Offer 7</a></li>
	</ul>
</li>
	<li><a href="#">Clearance Items</a>
	<ul>
		<li><a href="#">Offer 9</a></li>

	</ul>
</li>
	<li class="menu-item-129"><a href="#">Ex-Stock</a>
	<ul>
		<li><a href="#">Offer 10</a></li>
		<li><a href="#">Offer 11</a></li>
		<li><a href="#">Offer 12</a></li>
		<li><a href="#">Offer 13</a></li>
	</ul>
</li>
</ul>
</li>
<li><a href="#">About Us</a>
<ul>
	<li><a href="#">About Page 1</a></li>
	<li><a href="#">About Page 2</a></li>

</ul>
</li>
<li><a href="#">Services</a>
<ul>
	<li><a href="#">Service 1</a>
	<ul>
		<li><a href="#">Service Detail A</a></li>
		<li><a href="#">Service Detail B</a></li>
	</ul>
</li>
<li><a href="#">Service 2</a>
	<ul>
		<li><a href="#">Service Detail C</a></li>
	</ul>
</li>
	<li><a href="#">Service 3</a>
	<ul>
		<li><a href="#">Service Detail D</a></li>
		<li><a href="#">Service Detail E</a></li>
		<li><a href="#">Service Detail F</a></li>
	</ul>
</li>
	<li><a href="#">Service 4</a></li>
</ul>
</li>
<li><a href="#">Contact us</a></li>
</ul>
</div>
<div class="demo-container">
<h3>Skin: Black, Items Per Row: 1, Speed: Fast, Effect: Fade In</h3>
<div class="black">  
<ul id="mega-menu-2" class="mega-menu">
	<li><a href="#">Home</a></li>
	<li><a href="#">Products</a>
		<ul>
			<li><a href="#">Mobile Phones &#038; Accessories</a>
				<ul>
					<li><a href="#">Product 1</a></li>
					<li><a href="#">Product 2</a></li>
					<li><a href="#">Product 3</a></li>
				</ul>
			</li>
			<li><a href="#">Desktop</a>
			    <ul>
					<li><a href="#">Product 4</a></li>
					<li><a href="#">Product 5</a></li>
					<li><a href="#">Product 6</a></li>
					<li><a href="#">Product 7</a></li>
					<li><a href="#">Product 8</a></li>
					<li><a href="#">Product 9</a></li>
				</ul>
			</li>
			<li><a href="#">Laptop</a>
			    <ul>
					<li><a href="#">Product 10</a></li>
					<li><a href="#">Product 11</a></li>
					<li><a href="#">Product 12</a></li>
					<li><a href="#">Product 13</a></li>
				</ul>
			</li>
			<li><a href="#">Accessories</a>
			    <ul>
					<li><a href="#">Product 14</a></li>
					<li><a href="#">Product 15</a></li>
				</ul>
			</li>
			<li><a href="#">Software</a>
			  <ul>
				<li><a href="#">Product 16</a></li>
					<li><a href="#">Product 17</a></li>
					<li><a href="#">Product 18</a></li>
					<li><a href="#">Product 19</a></li>
			  </ul>
			</li>
		</ul>
	</li>
	<li><a href="#">Sale</a>
		<ul>
			<li><a href="#">Special Offers</a>
	<ul>
		<li><a href="#">Offer 1</a></li>
		<li><a href="#">Offer 2</a></li>
		<li><a href="#">Offer 3</a></li>
	</ul>
	</li>
	<li><a href="#">Reduced Price</a>
	<ul>
		<li><a href="#">Offer 4</a></li>
		<li><a href="#">Offer 5</a></li>
		<li><a href="#">Offer 6</a></li>
		<li><a href="#">Offer 7</a></li>
	</ul>
</li>
	<li><a href="#">Clearance Items</a>
	<ul>
		<li><a href="#">Offer 9</a></li>

	</ul>
</li>
	<li class="menu-item-129"><a href="#">Ex-Stock</a>
	<ul>
		<li><a href="#">Offer 10</a></li>
		<li><a href="#">Offer 11</a></li>
		<li><a href="#">Offer 12</a></li>
		<li><a href="#">Offer 13</a></li>
	</ul>
</li>
</ul>
</li>
<li><a href="#">About Us</a>
<ul>
	<li><a href="#">About Page 1</a></li>
	<li><a href="#">About Page 2</a></li>

</ul>
</li>
<li><a href="#">Services</a>
<ul>
	<li><a href="#">Service 1</a>
	<ul>
		<li><a href="#">Service Detail A</a></li>
		<li><a href="#">Service Detail B</a></li>
	</ul>
</li>
<li><a href="#">Service 2</a>
	<ul>
		<li><a href="#">Service Detail C</a></li>
	</ul>
</li>
	<li><a href="#">Service 3</a>
	<ul>
		<li><a href="#">Service Detail D</a></li>
		<li><a href="#">Service Detail E</a></li>
		<li><a href="#">Service Detail F</a></li>
	</ul>
</li>
	<li><a href="#">Service 4</a></li>
</ul>
</li>
<li><a href="#">Contact us</a></li>
</ul>
</div>
</div>

<div class="demo-container">
<h3>Skin: Grey, Items Per Row: 2, Speed: Fast, Effect: Fade In</h3>
<div class="grey">  
<ul id="mega-menu-3" class="mega-menu">
	<li><a href="#">Home</a></li>
	<li><a href="#">Products</a>
		<ul>
			<li><a href="#">Mobile Phones &#038; Accessories</a>
				<ul>
					<li><a href="#">Product 1</a></li>
					<li><a href="#">Product 2</a></li>
					<li><a href="#">Product 3</a></li>
				</ul>
			</li>
			<li><a href="#">Desktop</a>
			    <ul>
					<li><a href="#">Product 4</a></li>
					<li><a href="#">Product 5</a></li>
					<li><a href="#">Product 6</a></li>
					<li><a href="#">Product 7</a></li>
					<li><a href="#">Product 8</a></li>
					<li><a href="#">Product 9</a></li>
				</ul>
			</li>
			<li><a href="#">Laptop</a>
			    <ul>
					<li><a href="#">Product 10</a></li>
					<li><a href="#">Product 11</a></li>
					<li><a href="#">Product 12</a></li>
					<li><a href="#">Product 13</a></li>
				</ul>
			</li>
			<li><a href="#">Accessories</a>
			    <ul>
					<li><a href="#">Product 14</a></li>
					<li><a href="#">Product 15</a></li>
				</ul>
			</li>
			<li><a href="#">Software</a>
			  <ul>
				<li><a href="#">Product 16</a></li>
					<li><a href="#">Product 17</a></li>
					<li><a href="#">Product 18</a></li>
					<li><a href="#">Product 19</a></li>
			  </ul>
			</li>
		</ul>
	</li>
	<li><a href="#">Sale</a>
		<ul>
			<li><a href="#">Special Offers</a>
	<ul>
		<li><a href="#">Offer 1</a></li>
		<li><a href="#">Offer 2</a></li>
		<li><a href="#">Offer 3</a></li>
	</ul>
	</li>
	<li><a href="#">Reduced Price</a>
	<ul>
		<li><a href="#">Offer 4</a></li>
		<li><a href="#">Offer 5</a></li>
		<li><a href="#">Offer 6</a></li>
		<li><a href="#">Offer 7</a></li>
	</ul>
</li>
	<li><a href="#">Clearance Items</a>
	<ul>
		<li><a href="#">Offer 9</a></li>

	</ul>
</li>
	<li class="menu-item-129"><a href="#">Ex-Stock</a>
	<ul>
		<li><a href="#">Offer 10</a></li>
		<li><a href="#">Offer 11</a></li>
		<li><a href="#">Offer 12</a></li>
		<li><a href="#">Offer 13</a></li>
	</ul>
</li>
</ul>
</li>
<li><a href="#">About Us</a>
<ul>
	<li><a href="#">About Page 1</a></li>
	<li><a href="#">About Page 2</a></li>

</ul>
</li>
<li><a href="#">Services</a>
<ul>
	<li><a href="#">Service 1</a>
	<ul>
		<li><a href="#">Service Detail A</a></li>
		<li><a href="#">Service Detail B</a></li>
	</ul>
</li>
<li><a href="#">Service 2</a>
	<ul>
		<li><a href="#">Service Detail C</a></li>
	</ul>
</li>
	<li><a href="#">Service 3</a>
	<ul>
		<li><a href="#">Service Detail D</a></li>
		<li><a href="#">Service Detail E</a></li>
		<li><a href="#">Service Detail F</a></li>
	</ul>
</li>
	<li><a href="#">Service 4</a></li>
</ul>
</li>
<li><a href="#">Contact us</a></li>
</ul>
</div>
</div>

<div class="demo-container">
<h3>Skin: Blue, Items Per Row: 3, Speed: Fast, Effect: Fade In</h3>
<div class="blue">  
<ul id="mega-menu-4" class="mega-menu">
	<li><a href="#">Home</a></li>
	<li><a href="#">Products</a>
		<ul>
			<li><a href="#">Mobile Phones &#038; Accessories</a>
				<ul>
					<li><a href="#">Product 1</a></li>
					<li><a href="#">Product 2</a></li>
					<li><a href="#">Product 3</a></li>
				</ul>
			</li>
			<li><a href="#">Desktop</a>
			    <ul>
					<li><a href="#">Product 4</a></li>
					<li><a href="#">Product 5</a></li>
					<li><a href="#">Product 6</a></li>
					<li><a href="#">Product 7</a></li>
					<li><a href="#">Product 8</a></li>
					<li><a href="#">Product 9</a></li>
				</ul>
			</li>
			<li><a href="#">Laptop</a>
			    <ul>
					<li><a href="#">Product 10</a></li>
					<li><a href="#">Product 11</a></li>
					<li><a href="#">Product 12</a></li>
					<li><a href="#">Product 13</a></li>
				</ul>
			</li>
			<li><a href="#">Accessories</a>
			    <ul>
					<li><a href="#">Product 14</a></li>
					<li><a href="#">Product 15</a></li>
				</ul>
			</li>
			<li><a href="#">Software</a>
			  <ul>
				<li><a href="#">Product 16</a></li>
					<li><a href="#">Product 17</a></li>
					<li><a href="#">Product 18</a></li>
					<li><a href="#">Product 19</a></li>
			  </ul>
			</li>
		</ul>
	</li>
	<li><a href="#">Sale</a>
		<ul>
			<li><a href="#">Special Offers</a>
	<ul>
		<li><a href="#">Offer 1</a></li>
		<li><a href="#">Offer 2</a></li>
		<li><a href="#">Offer 3</a></li>
	</ul>
	</li>
	<li><a href="#">Reduced Price</a>
	<ul>
		<li><a href="#">Offer 4</a></li>
		<li><a href="#">Offer 5</a></li>
		<li><a href="#">Offer 6</a></li>
		<li><a href="#">Offer 7</a></li>
	</ul>
</li>
	<li><a href="#">Clearance Items</a>
	<ul>
		<li><a href="#">Offer 9</a></li>

	</ul>
</li>
	<li class="menu-item-129"><a href="#">Ex-Stock</a>
	<ul>
		<li><a href="#">Offer 10</a></li>
		<li><a href="#">Offer 11</a></li>
		<li><a href="#">Offer 12</a></li>
		<li><a href="#">Offer 13</a></li>
	</ul>
</li>
</ul>
</li>
<li><a href="#">About Us</a>
<ul>
	<li><a href="#">About Page 1</a></li>
	<li><a href="#">About Page 2</a></li>

</ul>
</li>
<li><a href="#">Services</a>
<ul>
	<li><a href="#">Service 1</a>
	<ul>
		<li><a href="#">Service Detail A</a></li>
		<li><a href="#">Service Detail B</a></li>
	</ul>
</li>
<li><a href="#">Service 2</a>
	<ul>
		<li><a href="#">Service Detail C</a></li>
	</ul>
</li>
	<li><a href="#">Service 3</a>
	<ul>
		<li><a href="#">Service Detail D</a></li>
		<li><a href="#">Service Detail E</a></li>
		<li><a href="#">Service Detail F</a></li>
	</ul>
</li>
	<li><a href="#">Service 4</a></li>
</ul>
</li>
<li><a href="#">Contact us</a></li>
</ul>
</div>
</div>

<div class="demo-container">
<h3>Skin: Orange, Items Per Row: 4, Speed: Fast, Effect: Fade In</h3>
<div class="orange">  
<ul id="mega-menu-5" class="mega-menu">
	<li><a href="#">Home</a></li>
	<li><a href="#">Products</a>
		<ul>
			<li><a href="#">Mobile Phones &#038; Accessories</a>
				<ul>
					<li><a href="#">Product 1</a></li>
					<li><a href="#">Product 2</a></li>
					<li><a href="#">Product 3</a></li>
				</ul>
			</li>
			<li><a href="#">Desktop</a>
			    <ul>
					<li><a href="#">Product 4</a></li>
					<li><a href="#">Product 5</a></li>
					<li><a href="#">Product 6</a></li>
					<li><a href="#">Product 7</a></li>
					<li><a href="#">Product 8</a></li>
					<li><a href="#">Product 9</a></li>
				</ul>
			</li>
			<li><a href="#">Laptop</a>
			    <ul>
					<li><a href="#">Product 10</a></li>
					<li><a href="#">Product 11</a></li>
					<li><a href="#">Product 12</a></li>
					<li><a href="#">Product 13</a></li>
				</ul>
			</li>
			<li><a href="#">Accessories</a>
			    <ul>
					<li><a href="#">Product 14</a></li>
					<li><a href="#">Product 15</a></li>
				</ul>
			</li>
			<li><a href="#">Software</a>
			  <ul>
				<li><a href="#">Product 16</a></li>
					<li><a href="#">Product 17</a></li>
					<li><a href="#">Product 18</a></li>
					<li><a href="#">Product 19</a></li>
			  </ul>
			</li>
		</ul>
	</li>
	<li><a href="#">Sale</a>
		<ul>
			<li><a href="#">Special Offers</a>
	<ul>
		<li><a href="#">Offer 1</a></li>
		<li><a href="#">Offer 2</a></li>
		<li><a href="#">Offer 3</a></li>
	</ul>
	</li>
	<li><a href="#">Reduced Price</a>
	<ul>
		<li><a href="#">Offer 4</a></li>
		<li><a href="#">Offer 5</a></li>
		<li><a href="#">Offer 6</a></li>
		<li><a href="#">Offer 7</a></li>
	</ul>
</li>
	<li><a href="#">Clearance Items</a>
	<ul>
		<li><a href="#">Offer 9</a></li>

	</ul>
</li>
	<li class="menu-item-129"><a href="#">Ex-Stock</a>
	<ul>
		<li><a href="#">Offer 10</a></li>
		<li><a href="#">Offer 11</a></li>
		<li><a href="#">Offer 12</a></li>
		<li><a href="#">Offer 13</a></li>
	</ul>
</li>
</ul>
</li>
<li><a href="#">About Us</a>
<ul>
	<li><a href="#">About Page 1</a></li>
	<li><a href="#">About Page 2</a></li>

</ul>
</li>
<li><a href="#">Services</a>
<ul>
	<li><a href="#">Service 1</a>
	<ul>
		<li><a href="#">Service Detail A</a></li>
		<li><a href="#">Service Detail B</a></li>
	</ul>
</li>
<li><a href="#">Service 2</a>
	<ul>
		<li><a href="#">Service Detail C</a></li>
	</ul>
</li>
	<li><a href="#">Service 3</a>
	<ul>
		<li><a href="#">Service Detail D</a></li>
		<li><a href="#">Service Detail E</a></li>
		<li><a href="#">Service Detail F</a></li>
	</ul>
</li>
	<li><a href="#">Service 4</a></li>
</ul>
</li>
<li><a href="#">Contact us</a></li>
</ul>
</div>
</div>

<div class="demo-container">
<h3>Skin: Red, Items Per Row: 3, Speed: Slow, Effect: Slide Down</h3>
<div class="red">  
<ul id="mega-menu-6" class="mega-menu">
	<li><a href="#">Home</a></li>
	<li><a href="#">Products</a>
		<ul>
			<li><a href="#">Mobile Phones &#038; Accessories</a>
				<ul>
					<li><a href="#">Product 1</a></li>
					<li><a href="#">Product 2</a></li>
					<li><a href="#">Product 3</a></li>
				</ul>
			</li>
			<li><a href="#">Desktop</a>
			    <ul>
					<li><a href="#">Product 4</a></li>
					<li><a href="#">Product 5</a></li>
					<li><a href="#">Product 6</a></li>
					<li><a href="#">Product 7</a></li>
					<li><a href="#">Product 8</a></li>
					<li><a href="#">Product 9</a></li>
				</ul>
			</li>
			<li><a href="#">Laptop</a>
			    <ul>
					<li><a href="#">Product 10</a></li>
					<li><a href="#">Product 11</a></li>
					<li><a href="#">Product 12</a></li>
					<li><a href="#">Product 13</a></li>
				</ul>
			</li>
			<li><a href="#">Accessories</a>
			    <ul>
					<li><a href="#">Product 14</a></li>
					<li><a href="#">Product 15</a></li>
				</ul>
			</li>
			<li><a href="#">Software</a>
			  <ul>
				<li><a href="#">Product 16</a></li>
					<li><a href="#">Product 17</a></li>
					<li><a href="#">Product 18</a></li>
					<li><a href="#">Product 19</a></li>
			  </ul>
			</li>
		</ul>
	</li>
	<li><a href="#">Sale</a>
		<ul>
			<li><a href="#">Special Offers</a>
	<ul>
		<li><a href="#">Offer 1</a></li>
		<li><a href="#">Offer 2</a></li>
		<li><a href="#">Offer 3</a></li>
	</ul>
	</li>
	<li><a href="#">Reduced Price</a>
	<ul>
		<li><a href="#">Offer 4</a></li>
		<li><a href="#">Offer 5</a></li>
		<li><a href="#">Offer 6</a></li>
		<li><a href="#">Offer 7</a></li>
	</ul>
</li>
	<li><a href="#">Clearance Items</a>
	<ul>
		<li><a href="#">Offer 9</a></li>

	</ul>
</li>
	<li class="menu-item-129"><a href="#">Ex-Stock</a>
	<ul>
		<li><a href="#">Offer 10</a></li>
		<li><a href="#">Offer 11</a></li>
		<li><a href="#">Offer 12</a></li>
		<li><a href="#">Offer 13</a></li>
	</ul>
</li>
</ul>
</li>
<li><a href="#">About Us</a>
<ul>
	<li><a href="#">About Page 1</a></li>
	<li><a href="#">About Page 2</a></li>

</ul>
</li>
<li><a href="#">Services</a>
<ul>
	<li><a href="#">Service 1</a>
	<ul>
		<li><a href="#">Service Detail A</a></li>
		<li><a href="#">Service Detail B</a></li>
	</ul>
</li>
<li><a href="#">Service 2</a>
	<ul>
		<li><a href="#">Service Detail C</a></li>
	</ul>
</li>
	<li><a href="#">Service 3</a>
	<ul>
		<li><a href="#">Service Detail D</a></li>
		<li><a href="#">Service Detail E</a></li>
		<li><a href="#">Service Detail F</a></li>
	</ul>
</li>
	<li><a href="#">Service 4</a></li>
</ul>
</li>
<li><a href="#">Contact us</a></li>
</ul>
</div>
</div>

<div class="demo-container">
<h3>Skin: Green, Items Per Row: 3, Speed: Fast, Effect: Slide Down</h3>
<div class="green">  
<ul id="mega-menu-7" class="mega-menu">
	<li><a href="#">Home</a></li>
	<li><a href="#">Products</a>
		<ul>
			<li><a href="#">Mobile Phones &#038; Accessories</a>
				<ul>
					<li><a href="#">Product 1</a></li>
					<li><a href="#">Product 2</a></li>
					<li><a href="#">Product 3</a></li>
				</ul>
			</li>
			<li><a href="#">Desktop</a>
			    <ul>
					<li><a href="#">Product 4</a></li>
					<li><a href="#">Product 5</a></li>
					<li><a href="#">Product 6</a></li>
					<li><a href="#">Product 7</a></li>
					<li><a href="#">Product 8</a></li>
					<li><a href="#">Product 9</a></li>
				</ul>
			</li>
			<li><a href="#">Laptop</a>
			    <ul>
					<li><a href="#">Product 10</a></li>
					<li><a href="#">Product 11</a></li>
					<li><a href="#">Product 12</a></li>
					<li><a href="#">Product 13</a></li>
				</ul>
			</li>
			<li><a href="#">Accessories</a>
			    <ul>
					<li><a href="#">Product 14</a></li>
					<li><a href="#">Product 15</a></li>
				</ul>
			</li>
			<li><a href="#">Software</a>
			  <ul>
				<li><a href="#">Product 16</a></li>
					<li><a href="#">Product 17</a></li>
					<li><a href="#">Product 18</a></li>
					<li><a href="#">Product 19</a></li>
			  </ul>
			</li>
		</ul>
	</li>
	<li><a href="#">Sale</a>
		<ul>
			<li><a href="#">Special Offers</a>
	<ul>
		<li><a href="#">Offer 1</a></li>
		<li><a href="#">Offer 2</a></li>
		<li><a href="#">Offer 3</a></li>
	</ul>
	</li>
	<li><a href="#">Reduced Price</a>
	<ul>
		<li><a href="#">Offer 4</a></li>
		<li><a href="#">Offer 5</a></li>
		<li><a href="#">Offer 6</a></li>
		<li><a href="#">Offer 7</a></li>
	</ul>
</li>
	<li><a href="#">Clearance Items</a>
	<ul>
		<li><a href="#">Offer 9</a></li>

	</ul>
</li>
	<li class="menu-item-129"><a href="#">Ex-Stock</a>
	<ul>
		<li><a href="#">Offer 10</a></li>
		<li><a href="#">Offer 11</a></li>
		<li><a href="#">Offer 12</a></li>
		<li><a href="#">Offer 13</a></li>
	</ul>
</li>
</ul>
</li>
<li><a href="#">About Us</a>
<ul>
	<li><a href="#">About Page 1</a></li>
	<li><a href="#">About Page 2</a></li>

</ul>
</li>
<li><a href="#">Services</a>
<ul>
	<li><a href="#">Service 1</a>
	<ul>
		<li><a href="#">Service Detail A</a></li>
		<li><a href="#">Service Detail B</a></li>
	</ul>
</li>
<li><a href="#">Service 2</a>
	<ul>
		<li><a href="#">Service Detail C</a></li>
	</ul>
</li>
	<li><a href="#">Service 3</a>
	<ul>
		<li><a href="#">Service Detail D</a></li>
		<li><a href="#">Service Detail E</a></li>
		<li><a href="#">Service Detail F</a></li>
	</ul>
</li>
	<li><a href="#">Service 4</a></li>
</ul>
</li>
<li><a href="#">Contact us</a></li>
</ul>
</div>
</div>

<div class="demo-container">
<h3>Skin: Light Blue, Items Per Row: 3, Speed: Fast, Effect: Fade In</h3>
<div class="light-blue">  
<ul id="mega-menu-8" class="mega-menu">
	<li><a href="#">Home</a></li>
	<li><a href="#">Products</a>
		<ul>
			<li><a href="#">Mobile Phones &#038; Accessories</a>
				<ul>
					<li><a href="#">Product 1</a></li>
					<li><a href="#">Product 2</a></li>
					<li><a href="#">Product 3</a></li>
				</ul>
			</li>
			<li><a href="#">Desktop</a>
			    <ul>
					<li><a href="#">Product 4</a></li>
					<li><a href="#">Product 5</a></li>
					<li><a href="#">Product 6</a></li>
					<li><a href="#">Product 7</a></li>
					<li><a href="#">Product 8</a></li>
					<li><a href="#">Product 9</a></li>
				</ul>
			</li>
			<li><a href="#">Laptop</a>
			    <ul>
					<li><a href="#">Product 10</a></li>
					<li><a href="#">Product 11</a></li>
					<li><a href="#">Product 12</a></li>
					<li><a href="#">Product 13</a></li>
				</ul>
			</li>
			<li><a href="#">Accessories</a>
			    <ul>
					<li><a href="#">Product 14</a></li>
					<li><a href="#">Product 15</a></li>
				</ul>
			</li>
			<li><a href="#">Software</a>
			  <ul>
				<li><a href="#">Product 16</a></li>
					<li><a href="#">Product 17</a></li>
					<li><a href="#">Product 18</a></li>
					<li><a href="#">Product 19</a></li>
			  </ul>
			</li>
		</ul>
	</li>
	<li><a href="#">Sale</a>
		<ul>
			<li><a href="#">Special Offers</a>
	<ul>
		<li><a href="#">Offer 1</a></li>
		<li><a href="#">Offer 2</a></li>
		<li><a href="#">Offer 3</a></li>
	</ul>
	</li>
	<li><a href="#">Reduced Price</a>
	<ul>
		<li><a href="#">Offer 4</a></li>
		<li><a href="#">Offer 5</a></li>
		<li><a href="#">Offer 6</a></li>
		<li><a href="#">Offer 7</a></li>
	</ul>
</li>
	<li><a href="#">Clearance Items</a>
	<ul>
		<li><a href="#">Offer 9</a></li>

	</ul>
</li>
	<li class="menu-item-129"><a href="#">Ex-Stock</a>
	<ul>
		<li><a href="#">Offer 10</a></li>
		<li><a href="#">Offer 11</a></li>
		<li><a href="#">Offer 12</a></li>
		<li><a href="#">Offer 13</a></li>
	</ul>
</li>
</ul>
</li>
<li><a href="#">About Us</a>
<ul>
	<li><a href="#">About Page 1</a></li>
	<li><a href="#">About Page 2</a></li>

</ul>
</li>
<li><a href="#">Services</a>
<ul>
	<li><a href="#">Service 1</a>
	<ul>
		<li><a href="#">Service Detail A</a></li>
		<li><a href="#">Service Detail B</a></li>
	</ul>
</li>
<li><a href="#">Service 2</a>
	<ul>
		<li><a href="#">Service Detail C</a></li>
	</ul>
</li>
	<li><a href="#">Service 3</a>
	<ul>
		<li><a href="#">Service Detail D</a></li>
		<li><a href="#">Service Detail E</a></li>
		<li><a href="#">Service Detail F</a></li>
	</ul>
</li>
	<li><a href="#">Service 4</a></li>
</ul>
</li>
<li><a href="#">Contact us</a></li>
</ul>
</div>
</div>

<div class="demo-container">
<h3>Skin: White, Items Per Row: 3, Speed: Fast, Effect: Fade In</h3>
<div class="white">  
<ul id="mega-menu-9" class="mega-menu">
	<li><a href="#">Home</a></li>
	<li><a href="#">Products</a>
		<ul>
			<li><a href="#">Mobile Phones &#038; Accessories</a>
				<ul>
					<li><a href="#">Product 1</a></li>
					<li><a href="#">Product 2</a></li>
					<li><a href="#">Product 3</a></li>
				</ul>
			</li>
			<li><a href="#">Desktop</a>
			    <ul>
					<li><a href="#">Product 4</a></li>
					<li><a href="#">Product 5</a></li>
					<li><a href="#">Product 6</a></li>
					<li><a href="#">Product 7</a></li>
					<li><a href="#">Product 8</a></li>
					<li><a href="#">Product 9</a></li>
				</ul>
			</li>
			<li><a href="#">Laptop</a>
			    <ul>
					<li><a href="#">Product 10</a></li>
					<li><a href="#">Product 11</a></li>
					<li><a href="#">Product 12</a></li>
					<li><a href="#">Product 13</a></li>
				</ul>
			</li>
			<li><a href="#">Accessories</a>
			    <ul>
					<li><a href="#">Product 14</a></li>
					<li><a href="#">Product 15</a></li>
				</ul>
			</li>
			<li><a href="#">Software</a>
			  <ul>
				<li><a href="#">Product 16</a></li>
					<li><a href="#">Product 17</a></li>
					<li><a href="#">Product 18</a></li>
					<li><a href="#">Product 19</a></li>
			  </ul>
			</li>
		</ul>
	</li>
	<li><a href="#">Sale</a>
		<ul>
			<li><a href="#">Special Offers</a>
	<ul>
		<li><a href="#">Offer 1</a></li>
		<li><a href="#">Offer 2</a></li>
		<li><a href="#">Offer 3</a></li>
	</ul>
	</li>
	<li><a href="#">Reduced Price</a>
	<ul>
		<li><a href="#">Offer 4</a></li>
		<li><a href="#">Offer 5</a></li>
		<li><a href="#">Offer 6</a></li>
		<li><a href="#">Offer 7</a></li>
	</ul>
</li>
	<li><a href="#">Clearance Items</a>
	<ul>
		<li><a href="#">Offer 9</a></li>

	</ul>
</li>
	<li class="menu-item-129"><a href="#">Ex-Stock</a>
	<ul>
		<li><a href="#">Offer 10</a></li>
		<li><a href="#">Offer 11</a></li>
		<li><a href="#">Offer 12</a></li>
		<li><a href="#">Offer 13</a></li>
	</ul>
</li>
</ul>
</li>
<li><a href="#">About Us</a>
<ul>
	<li><a href="#">About Page 1</a></li>
	<li><a href="#">About Page 2</a></li>

</ul>
</li>
<li><a href="#">Services</a>
<ul>
	<li><a href="#">Service 1</a>
	<ul>
		<li><a href="#">Service Detail A</a></li>
		<li><a href="#">Service Detail B</a></li>
	</ul>
</li>
<li><a href="#">Service 2</a>
	<ul>
		<li><a href="#">Service Detail C</a></li>
	</ul>
</li>
	<li><a href="#">Service 3</a>
	<ul>
		<li><a href="#">Service Detail D</a></li>
		<li><a href="#">Service Detail E</a></li>
		<li><a href="#">Service Detail F</a></li>
	</ul>
</li>
	<li><a href="#">Service 4</a></li>
</ul>
</li>
<li><a href="#">Contact us</a></li>
</ul>
</div>
</div>
More script and css style
: <a href="http://www.htmldrive.net/" title="HTML DRIVE - Free DHMTL Scripts,Jquery plugins,Javascript,CSS,CSS3,Html5 Library">www.htmldrive.net </a>

</body>
</html>
