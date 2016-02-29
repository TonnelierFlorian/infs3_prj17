<?php
require_once('../autoload.include.php');

class Correspondance {

	private $point1;
	private $point2;

	private function __construct() {}

	function  getPoint1(){
			return $this->points1;
	}
	
	function  getPoint2(){
		return $this->points2;
	}
}
