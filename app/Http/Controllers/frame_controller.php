<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\frame_men;
use App\frame_women;

class frame_controller extends Controller
{
    public function f_men()
    {
    	$framemens=frame_men::get();
    	
    	return view ('framesmen',compact('framemens'));
    }

    public function f_women()
    {
    	$framewomens=frame_women::get();
    	
    	return view ('frameswomen',compact('framewomens'));
    }
}
