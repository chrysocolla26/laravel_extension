<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class ExtensionController extends Controller
{
	public function getDataListTab(){
		$data = [];
		$data = DB::select('select * from list_tab');
		// $data = DB::select('select * from list_tab order by TableName DESC');

		return $data;
	}
    public function getDataListExtension(){
    	$data = [];
    	$ref = $_GET['ref'];
    	// $data = DB::select('select * from '.$ref.'');
    	$data = DB::select('select * from '.$ref.' order by Position ASC');
    	// $data = DB::select('select * from '.$ref.' order by `Group` DESC');

    	return $data;
    }
 	//SELECT * FROM `bcld` WHERE `Name` LIKE '%Fachmi Nur Annisa%' UNION 
	// SELECT * FROM `ga` WHERE `Name` LIKE '%Fachmi Nur Annisa%' UNION 
	// SELECT * FROM `human_capital` WHERE `Name` LIKE '%Fachmi Nur Annisa%'
}
