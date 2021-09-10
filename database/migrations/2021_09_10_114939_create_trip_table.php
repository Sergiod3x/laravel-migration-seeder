<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateTripTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('trips', function (Blueprint $table) {
            $table->id();
            $table->string('ap_partenza', 255);
            $table->string('ap_destinazione', 255);
            $table->tinyInteger('scali');
            $table->string('indirizzo_hotel', 255);
            $table->text('biglietti');
            $table->text('luoghi_da_visitare');
            $table->double('triPrice', 8, 2);
            $table->timestamps();  // created_at / updated_at
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('trip');
    }
}


// nome repo: laravel-migration-seeder
// oggi iniziate a pregustare le vacanze che farete alla fine del corso creando una tabella per i pacchetti di viaggio organizzati da un’agenzia turistica.
// Dopo averne definito la struttura tramite una migration, inserite dei dati a mano all’interno del database, e stampateli tutti all’interno dell’homepage Trips::all()
// ( create il model, mi raccomando :occhiolino: )
// Bonus super consigliato da fare. Ma veramente, fidati. :occhiali_da_sole:
// Sempre in home page (oppure in un altra rotta :dealwithitnowparrot:) inserite una lista di viaggi filtrati con il where (come abbiamo visto in classe).
// Il criterio per filtrarli decidetelo voi. :occhiolino:
// Buon lavoro e buon weekend!