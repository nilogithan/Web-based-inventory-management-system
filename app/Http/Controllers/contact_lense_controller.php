<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\contact_lense;

class contact_lense_controller extends Controller
{
     public function contact_lense()
    {
    	$contact_lenses=contact_lense::get();
    	
    	return view ('contactlence',compact('contact_lenses'));
    }
}
