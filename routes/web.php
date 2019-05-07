<?php

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
Route::get('/showSearch','ExtensionController@searchExtension');

Route::get('/login',function (){
    return view('login');
});
