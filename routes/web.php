<?php

use App\Http\Controllers\CobaController;
use Illuminate\Support\Facades\Route;

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

/* Route::get('/', function () {
    return view('welcome');
});

Route::get('/home', function () {
    return view('coba');
});
// karena di dalam coba controller, function coba juga memanggil urutan sehingga dalam routes harus memanggil coba dan angka

Route::get('/coba/{no}', function ($no) {
    return 'Coba ke- '. $no;
});

Route::get('/home', [App\Http\Controllers\CobaController::class, 'coba']);
// karena belum menyertakan controller untuk route coba jadi tidak bisa langsung return value tapi haus melakukan pemanggilan controller
Route::get('/test', [App\Http\Controllers\CobaController::class, 'index']);
Route::get('/test/{ke}', [App\Http\Controllers\CobaController::class, 'urutan']); */

Route::get('', [App\Http\Controllers\CobaController::class, 'index']);
Route::get('/friends', [App\Http\Controllers\CobaController::class, 'index']);
Route::get('/friends/create', [App\Http\Controllers\CobaController::class, 'create']);
Route::post('/friends', [App\Http\Controllers\CobaController::class, 'store']);
Route::get('/friends/{id}', [App\Http\Controllers\CobaController::class, 'show']);
Route::get('/friends/{id}/edit', [App\Http\Controllers\CobaController::class, 'edit']);
Route::put('/friends/{id}', [App\Http\Controllers\CobaController::class, 'update']);
Route::delete('/friends/{id}', [App\Http\Controllers\CobaController::class, 'destroy']);

Route::get('/familys', [App\Http\Controllers\FamilyController::class, 'index']);
Route::get('/familys/create', [App\Http\Controllers\FamilyController::class, 'create']);
Route::post('/familys', [App\Http\Controllers\FamilyController::class, 'store']);
Route::get('/familys/{id}', [App\Http\Controllers\FamilyController::class, 'show']);
Route::get('/familys/{id}/edit', [App\Http\Controllers\FamilyController::class, 'edit']);
Route::put('/familys/{id}', [App\Http\Controllers\FamilyController::class, 'update']);
Route::delete('/familys/{id}', [App\Http\Controllers\FamilyController::class, 'destroy']);
