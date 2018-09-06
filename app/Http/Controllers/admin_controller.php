<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\admin;
use App\sunglas_men;
use App\sunglas_women;
use App\reader;
use App\frame_men;
use App\frame_women;


class admin_controller extends Controller
{
     public function add_men_sunglass(Request $request)
    {
    	
    	$var=new sunglas_men;
        $var->title=$request->title;
    	$var->img=$request->img_name;
    	$var->brand=$request->brand;
    	$var->frame_metrial=$request->frame_meterial;
    	$var->frame_shap=$request->frame_shap;
    	$var->frame_style=$request->frame_style;
    	$var->frame_type=$request->frame_type;
    	$var->lense_type=$request->lens_type;
    	$var->frame_color=$request->frame_color;
    	$var->discription=$request->discription;
        $var->price=$request->price ;
    	$var->review=$request->review ;
    	$var->save();
    	return redirect()->back();
    	   

    }

     public function add_women_sunglass(Request $request)
    {
        
        $var=new sunglas_women;
        $var->title=$request->title;
        $var->img=$request->img_name;
        $var->brand=$request->brand;
        $var->frame_metrial=$request->frame_meterial;
        $var->frame_shap=$request->frame_shap;
        $var->frame_style=$request->frame_style;
        $var->frame_type=$request->frame_type;
        $var->lense_type=$request->lens_type;
        $var->frame_color=$request->frame_color;
        $var->discription=$request->discription;
        $var->price=$request->price ;
        $var->review=$request->review ;
        $var->save();
        return redirect()->back();
           

    }

    public function add_reader(Request $request)
    {
        
        $var=new reader;
        $var->title=$request->title;
        $var->img=$request->img_name;
        $var->brand=$request->brand;
        $var->frame_metrial=$request->frame_meterial;
        $var->frame_shap=$request->frame_shap;
        $var->frame_style=$request->frame_style;
        $var->frame_type=$request->frame_type;
        /*$var->lense_type=$request->lens_type;*/
        $var->frame_color=$request->frame_color;
        $var->discription=$request->discription;
        $var->price=$request->price ;
        $var->review=$request->review ;
        $var->save();
        return redirect()->back();
           

    }

    public function add_men_frame(Request $request)
    {
        
        $var=new frame_men;
        $var->title=$request->title;
        $var->img=$request->img_name;
        $var->brand=$request->brand;
        $var->frame_metrial=$request->frame_meterial;
        $var->frame_shap=$request->frame_shap;
        $var->frame_style=$request->frame_style;
        $var->frame_type=$request->frame_type;
        /*$var->lense_type=$request->lens_type;*/
        $var->frame_color=$request->frame_color;
        $var->discription=$request->discription;
        $var->price=$request->price ;
        $var->review=$request->review ;
        $var->save();
        return redirect()->back();
           

    }

    public function add_women_frame(Request $request)
    {
        
        $var=new frame_women;
        $var->title=$request->title;
        $var->img=$request->img_name;
        $var->brand=$request->brand;
        $var->frame_metrial=$request->frame_meterial;
        $var->frame_shap=$request->frame_shap;
        $var->frame_style=$request->frame_style;
        $var->frame_type=$request->frame_type;
        /*$var->lense_type=$request->lens_type;*/
        $var->frame_color=$request->frame_color;
        $var->discription=$request->discription;
        $var->price=$request->price ;
        $var->review=$request->review ;
        $var->save();
        return redirect()->back();
           

    }

    public function add_contact_lense(Request $request)
    {
        
        $var=new contact_lense;
        $var->title=$request->title;
        $var->img=$request->img_name;
        $var->brand=$request->brand;
        $var->manufacturers=$request->Manufacturers;
        $var->dia_l=$request->dia_left;
        $var->dia_r=$request->dia_right;
        $var->type=$request->type;
        /*$var->lense_type=$request->lens_type;*/
        $var->color=$request->color;
        $var->bc_l=$request->bc_left;
        $var->bc_r=$request->bc_right;
        $var->discription=$request->discription;
        $var->price=$request->price ;
        $var->review=$request->review ;
        $var->save();
        return redirect()->back();
           

    }

    public function delete_men_sunglass()
    {
        $deletesunglasmens=sunglas_men::get();
        
        return view ('deletesunglassmen',compact('deletesunglasmens'));
    }

}
