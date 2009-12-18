<?php
	header ("Content-type: image/png");
	$image = imagecreatefrompng("disposition/imagesCarteVisite/logo.png");

	$orange = imagecolorallocate($image, 255, 128, 0);
	$bleu = imagecolorallocate($image, 0, 0, 255);
	$bleuclair = imagecolorallocate($image, 156, 227, 254);
	$noir = imagecolorallocate($image, 0, 0, 0);
	$blanc = imagecolorallocate($image, 255, 255, 255);
	$rouge = imagecolorallocate($image, 255,0,150);

	$box = imagefilledrectangle($image,0,100,148,206,$blanc); 
	$string = imagestring($image,94,30, 100, "Lou Menas", $rouge);
	$string2 = imagestring($image, 10, 20, 120, "Association", $rouge);

	imagecolortransparent($image, $blanc);

	imagepng($image);
?>
