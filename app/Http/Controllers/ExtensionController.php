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
    	$data = DB::select('select * from '.$ref.' order by Unit ASC');
    	// $data = DB::select('select * from '.$ref.' order by `Group` DESC');

    	return $data;
    }
}
