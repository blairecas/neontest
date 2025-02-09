<?php

function GetArray ($img, $tdx, $tdy)
{
    $arr = Array();
    $arr['last'] = 0;
    $arr['tiles'] = Array();
    $arr['masks'] = Array();
    $tiles_dx = imagesx($img) / $tdx;
    $tiles_dy = imagesy($img) / $tdy;
    for ($i=0; $i<$tiles_dy; $i++) 
    {
        for ($j=0; $j<$tiles_dx; $j++) 
        {
            $tile = Array();
            $mask = Array();
            for ($y=$i*$tdy; $y<$i*$tdy+$tdy; $y++) 
            {
                for ($x2=$j*$tdx; $x2<$j*$tdx+$tdx; $x2+=2) 
                {
                    $res = 0;
                    $mas = 0;
                    for ($x=$x2; $x<$x2+2; $x++) 
                    {
                        $res = ($res >> 4) & 0xFF;
                        $mas = ($mas >> 4) & 0xFF;
                        $rgb_index = imagecolorat($img, $x, $y);
                        $rgba = imagecolorsforindex($img, $rgb_index);
                        $r=$rgba['red']; $g=$rgba['green']; $b=$rgba['blue']; $a=$rgba['alpha'];
                        if ($a > 100) { $b=0; $g=0; $r=0; } else $mas = $mas | 0b11110000;
                        if ($b > 127) $res = $res | 0b00010000;
                        if ($r > 127) $res = $res | 0b00100000;
                        if ($g > 127) $res = $res | 0b01000000;
                        if (($b > 255*0.8) || ($r > 255*0.8) || ($g > 255*0.8)) $res = $res | 0b10000000;
                    }
                    array_push($tile, $res);
                    array_push($mask, $mas);
                    if ($res != 0x00) $arr['last'] = count($arr['tiles']);
                }
            }
            array_push($arr['tiles'], $tile);
            array_push($arr['masks'], $mask);
        }
    }
    return $arr;
}


function ImgWriteData ($fn, $cstr, $ispack, $tdx, $tdy)
{
    global $f;
    echo "$fn -> $cstr\n";
    $img = imagecreatefrompng(pathinfo(__FILE__, PATHINFO_DIRNAME)."/".$fn);
    if ($tdx < 0) $tdx = imagesx($img);
    if ($tdy < 0) $tdy = imagesy($img);
    $arr = GetArray($img, $tdx, $tdy);
    fputs($f, "\n".$cstr.":\n");
    if ($ispack) fputs($f, "@packstart\n");
    for ($t=0; $t<=$arr['last']; $t++)
    {
	    $tile = $arr['tiles'][$t];
    	for ($i=0, $n=0, $l=count($tile); $i<$l; $i++)
	    {
    	    if ($n==0) fputs($f, "\t.byte\t");
	        fputs($f, decoct($tile[$i]));
	        if ($n<7 && $i<($l-1)) { fputs($f, ", "); $n++; } else { fputs($f, "\n"); $n=0; }
        }
    }
    if ($ispack) fputs($f, "@packend\n\n");
}

    $f = fopen(pathinfo(__FILE__, PATHINFO_DIRNAME)."/fairlight_zx.mac", "w"); 
    ImgWriteData("fairlight_zx.png", "Screen1Data", false/*pack*/, -1, -1);
