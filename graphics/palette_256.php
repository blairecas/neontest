<?php

//
// 256 colors palette for Neon generation
//

    $arr_low = Array();
    $arr_high = Array();

    for ($i=0; $i<256; $i++)
    {   
        // colors 0.0 .. 1.0
        $fb = ($i & 0b00100000 ? 1.0 : 0.0);
        $fr = ($i & 0b01000000 ? 1.0 : 0.0);
        $fg = ($i & 0b10000000 ? 1.0 : 0.0);
        // colors 0 .. 255
        $b = $fb * 255.0;
        $r = $fr * 255.0;
        $g = $fg * 255.0;
	// brightness divisor (lower 5 bits)
	$fbright = ($i & 0b11111) / 0b11111;
	$b = intval($b * $fbright);
	$r = intval($r * $fbright);
	$g = intval($g * $fbright);
        // Neon color word
        // G5 G4 G3 R4 R3 R2 B4 B3  - G2 G1 G0 R1 R0 B2 B1 B0
        // B - 5 bits
        // R - 5 bits
        // G - 6 bits
        $b = $b >> 3;
        $r = $r >> 3;
        $g = $g >> 2;
        $neo_byte_low = ($b & 0b111) | (($r & 0b11)<<3) | (($g & 0b111)<<5);
        $neo_byte_high = (($b & 0b11000)>>3) | ((($r & 0b11100)>>2)<<2) | ((($g & 0b111000)>>3)<<5);
        array_push($arr_low, $neo_byte_low);
        array_push($arr_high, $neo_byte_high);
    }

    
    for ($i=0; $i<256; $i++) {
	if ($i % 8 == 0) echo "\t.byte\t";
	echo str_pad(decoct($arr_high[$i]), 2, '0', STR_PAD_LEFT);
	if ($i % 8 == 7) echo "\n"; else echo ", ";
    }
    for ($i=0; $i<256; $i++) {
	if ($i % 8 == 0) echo "\t.byte\t";
	echo str_pad(decoct($arr_low[$i]), 2, '0', STR_PAD_LEFT);
	if ($i % 8 == 7) echo "\n"; else echo ", ";
    }

?>