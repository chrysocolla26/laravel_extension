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
    	$table = $_GET['table'];
    	// $data = DB::select('select * from '.$ref.'');
    	$data = DB::select('select * from '.$table.' order by Position ASC');

    	return response([
    	    'data' => $data,
            'table' => $table
        ]);
    }

    public function deleteRow(){
        $id = $_GET['id'];
        $table = $_GET['table'];

        $delete = DB::select('delete from '.$table.' where id='.$id);
        $data = DB::select('select * from '.$table.' order by Position ASC');

        return response([
            'data' => $data
        ]);
    }

    public function searchExtension(){
	    $name = $_GET['name'];

	    $data = DB::select('select * from sys.extension where name = '.$name);

	    return response([
	        'data' => $data
        ]);
    }

}
