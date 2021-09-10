<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link rel="stylesheet" href="{{mix('/css/app.css')}}">
    <title>Oggi al cinema</title>
</head>
<body>



    <div class="films">
        <div class='container'>
            <div class='row'>
                @foreach ($allTrips as $trip)
                    <div class="col-2 film">
                        <div class=''>{{$trip["ap_partenza"]}}</div>
                        <div class=''>{{$trip["ap_destinazione"]}}</div>
                        <div class=''>{{$trip["scali"]}}</div>
                        <div class=''>{{$trip["indirizzo_hotel"]}}</div>
                        <div class=''>{{$trip["biglietti"]}}</div>
                        <div class=''>{{$trip["luoghi_da_visitare"]}}</div>
                        <div class=''>{{$trip["triPrice"]}}</div>
                        
                        
                    </div>
                @endforeach
                <div class='row'>
                @foreach ($filterTrips as $fTrip)
                    <div class="col-2 film">
                        <div class=''>{{$fTrip["ap_partenza"]}}</div>
                        <div class=''>{{$fTrip["ap_destinazione"]}}</div>
                        <div class=''>{{$fTrip["scali"]}}</div>
                        <div class=''>{{$fTrip["indirizzo_hotel"]}}</div>
                        <div class=''>{{$fTrip["biglietti"]}}</div>
                        <div class=''>{{$fTrip["luoghi_da_visitare"]}}</div>
                        <div class=''>{{$fTrip["triPrice"]}}</div>
                        
                        
                    </div>
                @endforeach
            </div>
        </div>
    </div>

</body>
</html>