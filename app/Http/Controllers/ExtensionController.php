<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use Hash;
use Illuminate\Support\Facades\Session;

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

    	$data = DB::select('select * from '.$table.' order by id ASC');

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
	    $data = "";
        $id = $_GET['id'];
        $table = $_GET['table'];
        $name = $_GET['name'];

        DB::select('delete from '.$table.' where id='.$id);

        DB::select('UPDATE '.$table.' SET id = id - 1 WHERE id > '.$id.' order by id DESC');

        if(empty($name))
            $data = DB::select('select * from '.$table.' order by id ASC');
        else
            $data = DB::select('select * from (SELECT * FROM bcld UNION SELECT * FROM ga UNION SELECT * FROM human_capital UNION SELECT * FROM finance UNION SELECT * FROM marketing UNION SELECT * FROM it UNION SELECT * FROM univ UNION SELECT * FROM csm UNION SELECT * FROM binus_square UNION SELECT * FROM bbs_jwc UNION SELECT * FROM binus_center UNION SELECT * FROM binus_school_serpong UNION SELECT * FROM binus_school_simprug UNION SELECT * FROM binus_school_bekasi UNION SELECT * FROM alc UNION SELECT * FROM ido UNION SELECT * FROM alam_sutera_main_campus UNION SELECT * FROM binus_bandung UNION SELECT * FROM binus_malang UNION SELECT * FROM pjj_semarang UNION SELECT * FROM pjj_palembang UNION SELECT * FROM binus_bekasi UNION SELECT * FROM vicon UNION SELECT * FROM binus_fx_bnsd UNION SELECT * FROM base_aso UNION SELECT * FROM binus_creates) as t WHERE Name LIKE "%'.$name.'%" OR Ext LIKE "%'.$name.'%"OR Unit LIKE "%'.$name.'%" order by Title asc');

        return response([
            'data' => $data
        ]);
    }

    public function deleteGroupExt(){
	    $data = "";
	    $table = $_GET['table'];
	    $unit = $_GET['unit'];
	    $group = $_GET['group'];

	    if(empty($group))
            DB::select('delete from '.$table.' where `Unit`="'.urldecode($unit).'"');
	    if(empty($unit))
            DB::select('delete from '.$table.' where `Group`="'.urldecode($group).'"');

        if(empty($name))
            $data = DB::select('select * from '.$table.' order by id ASC');
        else
            $data = DB::select('select * from (SELECT * FROM bcld UNION SELECT * FROM ga UNION SELECT * FROM human_capital UNION SELECT * FROM finance UNION SELECT * FROM marketing UNION SELECT * FROM it UNION SELECT * FROM univ UNION SELECT * FROM csm UNION SELECT * FROM binus_square UNION SELECT * FROM bbs_jwc UNION SELECT * FROM binus_center UNION SELECT * FROM binus_school_serpong UNION SELECT * FROM binus_school_simprug UNION SELECT * FROM binus_school_bekasi UNION SELECT * FROM alc UNION SELECT * FROM ido UNION SELECT * FROM alam_sutera_main_campus UNION SELECT * FROM binus_bandung UNION SELECT * FROM binus_malang UNION SELECT * FROM pjj_semarang UNION SELECT * FROM pjj_palembang UNION SELECT * FROM binus_bekasi UNION SELECT * FROM vicon UNION SELECT * FROM binus_fx_bnsd UNION SELECT * FROM base_aso UNION SELECT * FROM binus_creates) as t WHERE Name LIKE "%'.$name.'%" OR Ext LIKE "%'.$name.'%"OR Unit LIKE "%'.$name.'%" order by Title asc');

        return response([
	        'data' => $data
        ]);
    }

    public function updateRow(){
	    $data = "";
        $id = $_GET['id'];
        $table = $_GET['table'];
        $name = $_GET['name'];
        $nameInput = $_GET['nameInput'];
        $extInput = $_GET['extInput'];
        $groupInput = $_GET['groupInput'];
        $unitInput = $_GET['unitInput'];
        $postInput = $_GET['postInput'];
        $didInput = $_GET['didInput'];
        $phoneInput = $_GET['phoneInput'];
        $huntingInput = $_GET['huntingInput'];
        $faxInput = $_GET['faxInput'];
        $floorInput = $_GET['floorInput'];
        $towerInput = $_GET['towerInput'];

        DB::select('UPDATE '.$table.' SET Name="'.$nameInput.'", Ext="'.$extInput.'", `Group`="'.$groupInput.'", Unit="'.$unitInput.'", Position="'.$postInput.'", DID="'.$didInput.'", Phone="'.$phoneInput.'", Hunting="'.$huntingInput.'", Fax="'.$faxInput.'", Floor="'.$floorInput.'", Tower="'.$towerInput.'" WHERE id='.$id);

        if(empty($name))
            $data = DB::select('select * from '.$table.' order by id ASC');
        else
            $data = DB::select('select * from (SELECT * FROM bcld UNION SELECT * FROM ga UNION SELECT * FROM human_capital UNION SELECT * FROM finance UNION SELECT * FROM marketing UNION SELECT * FROM it UNION SELECT * FROM univ UNION SELECT * FROM csm UNION SELECT * FROM binus_square UNION SELECT * FROM bbs_jwc UNION SELECT * FROM binus_center UNION SELECT * FROM binus_school_serpong UNION SELECT * FROM binus_school_simprug UNION SELECT * FROM binus_school_bekasi UNION SELECT * FROM alc UNION SELECT * FROM ido UNION SELECT * FROM alam_sutera_main_campus UNION SELECT * FROM binus_bandung UNION SELECT * FROM binus_malang UNION SELECT * FROM pjj_semarang UNION SELECT * FROM pjj_palembang UNION SELECT * FROM binus_bekasi UNION SELECT * FROM vicon UNION SELECT * FROM binus_fx_bnsd UNION SELECT * FROM base_aso UNION SELECT * FROM binus_creates) as t WHERE Name LIKE "%'.$name.'%" OR Ext LIKE "%'.$name.'%"OR Unit LIKE "%'.$name.'%" order by Title asc');

        return response([
            'data' => $data
        ]);
	}

    public function updateGroupExt(){
        $data = "";
        $table = $_GET['table'];
        $name = $_GET['name'];
        $unit = $_GET['unit'];
        $group = $_GET['group'];
        $groupInput = $_GET['groupInput'];
        $unitInput = $_GET['unitInput'];

        if(empty($unitInput)){
            DB::select('UPDATE '.$table.' SET `Group`="'.$groupInput.'" where `Group`="'.urldecode($group).'"');
        }

        if(empty($groupInput)){
            DB::select('UPDATE '.$table.' SET Unit="'.$unitInput.'" where `Unit`="'.urldecode($unit).'"');
        }

        if(empty($name))
            $data = DB::select('select * from '.$table.' order by id ASC');
        else
            $data = DB::select('select * from (SELECT * FROM bcld UNION SELECT * FROM ga UNION SELECT * FROM human_capital UNION SELECT * FROM finance UNION SELECT * FROM marketing UNION SELECT * FROM it UNION SELECT * FROM univ UNION SELECT * FROM csm UNION SELECT * FROM binus_square UNION SELECT * FROM bbs_jwc UNION SELECT * FROM binus_center UNION SELECT * FROM binus_school_serpong UNION SELECT * FROM binus_school_simprug UNION SELECT * FROM binus_school_bekasi UNION SELECT * FROM alc UNION SELECT * FROM ido UNION SELECT * FROM alam_sutera_main_campus UNION SELECT * FROM binus_bandung UNION SELECT * FROM binus_malang UNION SELECT * FROM pjj_semarang UNION SELECT * FROM pjj_palembang UNION SELECT * FROM binus_bekasi UNION SELECT * FROM vicon UNION SELECT * FROM binus_fx_bnsd UNION SELECT * FROM base_aso UNION SELECT * FROM binus_creates) as t WHERE Name LIKE "%'.$name.'%" OR Ext LIKE "%'.$name.'%"OR Unit LIKE "%'.$name.'%" order by Title asc');

        return response([
            'data' => $data
        ]);
    }

    public function addRow(){
        $data = "";
        $id = (int)$_GET['id'];
        $table = $_GET['table'];
        $name = $_GET['name'];
        $nameInput = $_GET['nameInput'];
        $extInput = $_GET['extInput'];
        $groupInput = $_GET['groupInput'];
        $unitInput = $_GET['unitInput'];
        $postInput = $_GET['postInput'];
        $didInput = $_GET['didInput'];
        $phoneInput = $_GET['phoneInput'];
        $huntingInput = $_GET['huntingInput'];
        $faxInput = $_GET['faxInput'];
        $floorInput = $_GET['floorInput'];
        $towerInput = $_GET['towerInput'];

        $title = DB::select('SELECT Title FROM '.$table.' WHERE id='.$id);
        $title = $title[0]->Title;

        DB::select('UPDATE '.$table.' SET id = id + 1 WHERE id > '.$id.' order by id DESC');

        DB::select('INSERT INTO '.$table.' (id,TableName,Title,`Group`,Unit,Name,Position,Ext,DID,Phone,Hunting,Fax,Floor,Tower) VALUES ('.($id+1).', "'.$table.'", "'.$title.'", "'.$groupInput.'", "'.$unitInput.'", "'.$nameInput.'", "'.$postInput.'", "'.$extInput.'", "'.$didInput.'", "'.$phoneInput.'", "'.$huntingInput.'", "'.$faxInput.'", "'.$floorInput.'", "'.$towerInput.'")');

        if(empty($name))
            $data = DB::select('select * from '.$table.' order by id ASC');
        else
            $data = DB::select('select * from (SELECT * FROM bcld UNION SELECT * FROM ga UNION SELECT * FROM human_capital UNION SELECT * FROM finance UNION SELECT * FROM marketing UNION SELECT * FROM it UNION SELECT * FROM univ UNION SELECT * FROM csm UNION SELECT * FROM binus_square UNION SELECT * FROM bbs_jwc UNION SELECT * FROM binus_center UNION SELECT * FROM binus_school_serpong UNION SELECT * FROM binus_school_simprug UNION SELECT * FROM binus_school_bekasi UNION SELECT * FROM alc UNION SELECT * FROM ido UNION SELECT * FROM alam_sutera_main_campus UNION SELECT * FROM binus_bandung UNION SELECT * FROM binus_malang UNION SELECT * FROM pjj_semarang UNION SELECT * FROM pjj_palembang UNION SELECT * FROM binus_bekasi UNION SELECT * FROM vicon UNION SELECT * FROM binus_fx_bnsd UNION SELECT * FROM base_aso UNION SELECT * FROM binus_creates) as t WHERE Name LIKE "%'.$name.'%" OR Ext LIKE "%'.$name.'%"OR Unit LIKE "%'.$name.'%" order by Title asc');

        return response([
            'data' => $data
        ]);
    }

    public function updateReorder(){
        $data = "";
        $id = (int)$_GET['id'];
        $countRow = (int)$_GET['countRow'];
        $idSwap = (int)$_GET['idSwap'];
        $table = $_GET['table'];
        $name = $_GET['name'];
        $type = $_GET['type'];

        if(empty($countRow)) {
            DB::select('UPDATE '.$table.' SET id=9999 where id=' . $idSwap);
            DB::select('UPDATE '.$table.' SET id=' . $idSwap . ' where id=' . $id);
            DB::select('UPDATE '.$table.' set id=' . $id . ' where id=9999');
        }
        else{
            $countSwapRow = 1;
            $data = DB::select('select * from '.$table.' order by id ASC');

            //Reorder data rowspan ($id and %idSwap become index of data)
            if($type == "down") {
                for ($i = $idSwap; $i < sizeof($data); $i++) {
                    if ($i + 1 < sizeof($data)) {
                        if ($data[$i]->Ext == $data[$i + 1]->Ext)
                            $countSwapRow++;
                        else
                            break;
                    }
                }
                DB::select('UPDATE '.$table.' SET id = id + 999 WHERE id >= '.$data[$id-$countRow+1]->id.' AND id <= '.$data[$id]->id.' order by id DESC');
                DB::select('UPDATE '.$table.' SET id = id - '.$countRow.'  WHERE id >= '.$data[$idSwap]->id.' AND id <= '.$data[$idSwap+$countSwapRow-1]->id.' order by id DESC');
                DB::select('UPDATE '.$table.' SET id = ((id - 999) + '. $countSwapRow .' ) WHERE id >= '. ($data[$id-$countRow+1]->id + 999).' AND id <= '. ($data[$id]->id + 999) .' order by id DESC');
            }
            else if($type == "up"){
                for ($i = $idSwap; $i > 0; $i--) {
                    if ($data[$i]->Ext == $data[$i - 1]->Ext)
                        $countSwapRow++;
                    else
                        break;
                }
                DB::select('UPDATE ' . $table . ' SET id = id + 999 WHERE id >=' . $data[$id]->id . ' AND id <= '. $data[$id+$countRow-1]->id.' order by id DESC');
                DB::select('UPDATE ' . $table . ' SET id = id + ' . $countRow . ' WHERE id >=' . $data[$idSwap-$countSwapRow+1]->id . ' AND id <= '. $data[$idSwap]->id.' order by id DESC');
                DB::select('UPDATE ' . $table . ' SET id = ((id - 999) - ' . $countSwapRow . ') WHERE id >=' . ($data[$id]->id + 999) . ' AND id <= '. ($data[$id+$countRow-1]->id + 999).' order by id DESC');
            }
        }

        if(empty($name))
            $data = DB::select('select * from '.$table.' order by id ASC');
        else
            $data = DB::select('select * from (SELECT * FROM bcld UNION SELECT * FROM ga UNION SELECT * FROM human_capital UNION SELECT * FROM finance UNION SELECT * FROM marketing UNION SELECT * FROM it UNION SELECT * FROM univ UNION SELECT * FROM csm UNION SELECT * FROM binus_square UNION SELECT * FROM bbs_jwc UNION SELECT * FROM binus_center UNION SELECT * FROM binus_school_serpong UNION SELECT * FROM binus_school_simprug UNION SELECT * FROM binus_school_bekasi UNION SELECT * FROM alc UNION SELECT * FROM ido UNION SELECT * FROM alam_sutera_main_campus UNION SELECT * FROM binus_bandung UNION SELECT * FROM binus_malang UNION SELECT * FROM pjj_semarang UNION SELECT * FROM pjj_palembang UNION SELECT * FROM binus_bekasi UNION SELECT * FROM vicon UNION SELECT * FROM binus_fx_bnsd UNION SELECT * FROM base_aso UNION SELECT * FROM binus_creates) as t WHERE Name LIKE "%'.$name.'%" OR Ext LIKE "%'.$name.'%"OR Unit LIKE "%'.$name.'%" order by Title asc');

        return response([
            'data' => $data
        ]);
    }

    public function searchExtension(){
	    $data = [];
	    $name = $_GET['name'];

	    $data = DB::select('select * from (SELECT * FROM bcld UNION SELECT * FROM ga UNION SELECT * FROM human_capital UNION SELECT * FROM finance UNION SELECT * FROM marketing UNION SELECT * FROM it UNION SELECT * FROM univ UNION SELECT * FROM csm UNION SELECT * FROM binus_square UNION SELECT * FROM bbs_jwc UNION SELECT * FROM binus_center UNION SELECT * FROM binus_school_serpong UNION SELECT * FROM binus_school_simprug UNION SELECT * FROM binus_school_bekasi UNION SELECT * FROM alc UNION SELECT * FROM ido UNION SELECT * FROM alam_sutera_main_campus UNION SELECT * FROM binus_bandung UNION SELECT * FROM binus_malang UNION SELECT * FROM pjj_semarang UNION SELECT * FROM pjj_palembang UNION SELECT * FROM binus_bekasi UNION SELECT * FROM vicon UNION SELECT * FROM binus_fx_bnsd UNION SELECT * FROM base_aso UNION SELECT * FROM binus_creates) as t WHERE Name LIKE "%'.$name.'%" OR Ext LIKE "%'.$name.'%"OR Unit LIKE "%'.$name.'%" OR Position LIKE "%'.$name.'%" OR Title LIKE "%'.$name.'%" order by id asc');

	    return response([
	        'data' => $data,
            'name' => $name
        ]);
    }

    public function checkLogin(Request $request)
    {
        $data = DB::table('user')->where('username', $request->username)->first();

        if($data!=null){
            if(Hash::check($request->password, $data->password)){
                Session::put("login",$request->username);
                Session::put("image",$data->image);
                return redirect('/')->with("alert","SUCCESS");
            }else{
                return redirect('/login')->with("alert","Invalid Password");
            }
        }else{
            return redirect('/login')->with("alert","Invalid Email");
        }
    }

    public function getSessionLogin(){
	    $login = Session::get("login");
        return response([
            'login' => $login,
        ]);
    }

}
