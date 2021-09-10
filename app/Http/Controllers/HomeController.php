<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Trip;

class HomeController extends Controller
{
    public function index(){
        $allTrips =  Trip::all(); //leggo il database attraverso il model
        $filterTrips =  Trip::where('scali','>',2)->get(); //leggo il database  filtrato attraverso il model
        dump($allTrips);
        dump($filterTrips);
        return view('home', compact ('allTrips','filterTrips')); // lo inoltro come combinazione chiave valore
    }
}
