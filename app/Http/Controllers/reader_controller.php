<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\reader;

class reader_controller extends Controller
{
     public function reader()
    {
    	$readers=reader::get();
    	
    	return view ('reader',compact('readers'));
    }
}
