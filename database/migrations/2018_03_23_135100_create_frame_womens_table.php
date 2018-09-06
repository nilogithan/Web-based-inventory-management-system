<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateFrameWomensTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('frame_womens', function (Blueprint $table) {
            $table->increments('id');
            $table->string('title');
            $table->string('img');
            $table->string('brand');
            $table->String('frame_metrial');
            $table->string('frame_shap');
            $table->string('frame_style');
            $table->string('frame_type');
            $table->string('frame_color');
            $table->string('discription');
            $table->string('full_discription');
            $table->float('price',8,2);
            $table->integer('review');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('frame_womens');
    }
}
