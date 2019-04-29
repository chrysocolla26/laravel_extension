<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class ExtensionController extends Controller
{
    public function getData(){
    	$data = [];
    	$ref = $_GET['ref'];
    	$data = DB::select('select * from '.$ref.' order by Unit ASC');

    	return $data;
    }
}
