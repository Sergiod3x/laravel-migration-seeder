<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Trip;

class HomeController extends Controller
{
    public function index(){
        $allTrips =  Trip::all(); //leggo il database attraverso il model
        dump($allTrips);
        return view('home', compact ('allTrips')); // lo inoltro come combinazione chiave valore
    }
}
