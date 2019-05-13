<?php
use Illuminate\Support\Facades\Session;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('home');
});
Route::get('/getListTab', 'ExtensionController@getDataListTab');
Route::get('/getListExtension', 'ExtensionController@getDataListExtension');
Route::get('/getSingleData', 'ExtensionController@getSingleRow');
Route::get('/deleteExt','ExtensionController@deleteRow');
Route::get('/deleteGroupExt','ExtensionController@deleteGroupExt');
Route::get('/updateExt','ExtensionController@updateRow');
Route::get('/updateGroupExt','ExtensionController@updateGroupExt');
Route::get('/addExt','ExtensionController@addRow');
Route::get('/showSearch','ExtensionController@searchExtension');
Route::get('/getSessionLogin','ExtensionController@getSessionLogin');

Route::get('/login',function (){
    return view('login');
});

Route::post('/checkLogin','ExtensionController@checkLogin');

Route::get('/logout',function(){
    Session::flush();
    return redirect('/');
});


