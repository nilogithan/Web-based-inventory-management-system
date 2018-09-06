<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\sunglas_men;
use App\sunglas_women;

class sunglas_controller extends Controller
{
    public function sg_men()
    {
    	$sunglasmens=sunglas_men::get();
    	
    	return view ('sunglassmen',compact('sunglasmens'));
    }

    public function sg_women()
    {
    	$sunglaswomens=sunglas_women::get();
    	
    	return view ('sunglasswomen',compact('sunglaswomens'));
    }
}
