<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\new_arival;

class new_arival_controller extends Controller
{
    public function new_arival()
    {
    	$newarivals=new_arival::get();
    	
    	return view ('index',compact('newarivals'));
    }
}
