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
    return view('welcome');
});
/*
Route::get('/kurera', function () {
    return view('index');
});*/
 
/*Route::get('/contact-lense','clenseController@index');*/
Route::post('/form','clenseController@save');


Route::post('/form','order_controller@save');
/*-------------------------------------------------------------------*/
Route::post('/add_men_sunglass','admin_Controller@add_men_sunglass');
Route::post('/add_women_sunglass','admin_Controller@add_women_sunglass');
Route::post('/add_reader','admin_Controller@add_reader');
Route::post('/add_men_frame','admin_Controller@add_men_frame');
Route::post('/add_women_frame','admin_Controller@add_women_frame');
Route::post('/add_contact_lense','admin_Controller@add_contact_lense');
Route::get('/delete-men-sunglass','admin_Controller@delete_men_sunglas');
/*----------------------------------------------------------------------*/

Route::get('/sunglass-men','sunglas_controller@sg_men');
Route::get('/sunglass-women','sunglas_controller@sg_women');
Route::get('/frames-men','frame_controller@f_men');
Route::get('/frames-women','frame_controller@f_women');
Route::get('/kurera','new_arival_controller@new_arival');
Route::get('/reader','reader_controller@reader');
Route::get('/contact-lense','contact_lense_controller@contact_lense');
Route::resource('/admin','tk');
Route::resource('/del_men_sg','tr');
Route::resource('/del_re','reader_action ');



/*Route::get('/frames-men', function () {
    return view('framesmen');
});

Route::get('/frames-women', function () {
    return view('frameswomen');
});*/

/*Route::get('/reader', function () {
    return view('reader');
});*/


Route::get('/about', function () {
    return view('aboutus');
});

/*Route::get('/admin', function () {
    return view('admin');
});*/

Route::get('/login', function () {
    return view('login');
});

Auth::routes();
Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');


