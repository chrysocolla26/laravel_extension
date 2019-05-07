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
    	$data = DB::select('select * from '.$table.' order by `Group` ASC');

    	return response([
    	    'data' => $data,
            'table' => $table
        ]);
    }

    public function getSingleRow(){
        $id = $_GET['id'];
        $table = $_GET['table'];

        $data = DB::select('select * from '.$table.' where id='.$id);

        return response([
            'data' => $data
        ]);
    }

    public function deleteRow(){
        $id = $_GET['id'];
        $table = $_GET['table'];

        DB::select('delete from '.$table.' where id='.$id);
        $data = DB::select('select * from '.$table.' order by `Group` ASC');

        return response([
            'data' => $data
        ]);
    }

    public function searchExtension(){
	    $data = [];
	    $name = $_GET['name'];

	    $data = DB::select('select * from (SELECT * FROM bcld UNION SELECT * FROM ga UNION SELECT * FROM human_capital UNION SELECT * FROM finance UNION SELECT * FROM marketing UNION SELECT * FROM it UNION SELECT * FROM univ UNION SELECT * FROM csm UNION SELECT * FROM binus_square UNION SELECT * FROM bbs_jwc UNION SELECT * FROM binus_center UNION SELECT * FROM binus_school_serpong UNION SELECT * FROM binus_school_simprug UNION SELECT * FROM binus_school_bekasi UNION SELECT * FROM alc UNION SELECT * FROM ido UNION SELECT * FROM alam_sutera_main_campus UNION SELECT * FROM binus_bandung UNION SELECT * FROM binus_malang UNION SELECT * FROM pjj_semarang UNION SELECT * FROM pjj_palembang UNION SELECT * FROM binus_bekasi UNION SELECT * FROM vicon UNION SELECT * FROM binus_fx_bnsd UNION SELECT * FROM base_aso UNION SELECT * FROM binus_creates) as t WHERE Name LIKE "%'.$name.'%" OR Ext LIKE "%'.$name.'%"OR Unit LIKE "%'.$name.'%" OR Position LIKE "%'.$name.'%"');

	    return response([
	        'data' => $data
        ]);
    }

}
