<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\order;
use App\sunglas_men;
use App\sunglas_women;
use App\reader;
use App\frame_men;
use App\frame_women;
use App\contact_lense;
class tk extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
         $orde=order::get();
        $s=sunglas_men::get();
        $saa=sunglas_women::get();
        $reader=reader::get();
        $frame_men=frame_men::get();
        $frame_women=frame_women::get();
        $contact_lense=contact_lense::get();
        return view ('admin', compact('orde','s','saa','reader','frame_men','frame_women','contact_lense'));
    }    

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $data=new sunglas_women;
        $da=sunglas_women::find($id);
        $da->delete();
        return redirect('/admin');

        $dataa=new sunglas_men;
        $daa=sunglas_men::find($id);
        $daa->delete();
        return redirect('/admin');
    }public function tr($id)
    {
    

        $dataa=new sunglas_men;
        $daa=sunglas_men::find($id);
        $daa->delete();
        return redirect('/admin');
    }
}
