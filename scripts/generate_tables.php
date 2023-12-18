<?php
	// TAS for NEON
	$f = fopen("tas.txt", "w");
	$vaddr = 000000;
	$col = 0;
	$count = 256;
	$memreg = 0;
	for ($i=0; $i<$count; $i++)
	{		
		if ($col == 0) fputs($f, "\t\t.word\t");
		//
		$tas = (1<<14) + 1; // Palette1, VM2
		$tas = $tas + ($memreg<<4);
		fputs($f, decoct($vaddr) . "," . decoct($tas));
		//
		$vaddr += 64;
		if ($vaddr >= 4096) {
			$vaddr = 0;
			// $memreg++;
		}
		if ($col != 15  && $i < ($count-1)) { fputs($f, ", "); $col++; } else { fputs($f, "\n"); $col = 0; }
	}
	fclose($f); 
