<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateContactLensesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('contact_lenses', function (Blueprint $table) {
            $table->increments('id');
            $table->string('title');
            $table->string('img');
            $table->string('brand');
            $table->string('manufacturers');
            $table->string('power_l');
            $table->string('power_r');
            $table->string('color');
            $table->string('type');
            $table->string('dia_l');
            $table->string('dia_r');
            $table->string('bc_l');
            $table->string('bc_r');
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
        Schema::dropIfExists('contact_lenses');
    }
}
