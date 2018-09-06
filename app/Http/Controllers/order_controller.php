<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\order;
use App\sunglas_men;
use App\sunglas_women;
use Auth;
class order_controller extends Controller
{
    public function save(Request $request)
    {
    	if(Auth::guest()){
            return redirect '';
        }
        else{
                $var=new order;
                $var->username=$request->user()->name ;
                $var->item=$request->item ;
                $var->title=$request->title ;
                $var->item_id=$request->item_id ;
                $var->price=$request->price ;
                $var->quantity=$request->select2 ;
                $var->color=$request->color ;
                
                $var->save();
                return redirect()->back();
       }
    	
    	   
            
    }
    public function order()
    {
        $orde=order::get();
        $s=sunglas_men::get();
        $saa=sunglas_women::get();
        return view ('admin', compact('orde','s','saa'));
    }
}
