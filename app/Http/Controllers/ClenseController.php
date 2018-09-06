<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\contactlense;
use App\check;


class ClenseController extends Controller
{
    public function index()
    {

    	$lens=contactlense::get();
    	
    	return view ('contactlence',compact('lens'));
    }

    public function save(Request $request)
    {
    	$var=new check;
    	$var->name=$request->first;
    	$var->save();
    	return redirect()->back();


    }
}
