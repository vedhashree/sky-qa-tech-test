<?php

class ScientificCalculator extends Calculator implements iScientificCalculator {

	public function cubeRoot($a){
		return pow($a, 1/3);
	}
	public function factorial($a){
		$factorial = 1;
		for ($a=$num; $a>=1; $a--)
		{
			$factorial = $factorial * $a;
		}
		return $factorial;
	}
	public function decToHex($a){
		return dechex($a);
	}
}
