<?php

//
// ZX Palette for Neon 16-colors screen
//

    $arr_low = Array();
    $arr_high = Array();

    for ($i=0; $i<16; $i++)
    {   
        // colors 0.0 .. 1.0
        $fb = ($i & 0b0001 ? 1.0 : 0.0);
        $fr = ($i & 0b0010 ? 1.0 : 0.0);
        $fg = ($i & 0b0100 ? 1.0 : 0.0);
        if (($i & 0b1000) == 0) {
            $fb = $fb * 0.75;
            $fr = $fr * 0.75;
            $fg = $fg * 0.75;
        }
        // colors 0 .. 255
        $b = intval($fb * 255);
        $r = intval($fr * 255);
        $g = intval($fg * 255);
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

    echo "\t.byte\t";
    for ($i=0; $i<16; $i++) echo decoct($arr_high[$i]).", ";
    echo "\n\t.byte\t";
    for ($i=0; $i<16; $i++) echo decoct($arr_low[$i]).", ";

?>