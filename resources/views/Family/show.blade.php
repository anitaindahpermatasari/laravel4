@extends('layouts.app')

@section('title', 'Family')
<!-- section key, value karena section ini bukan diambil dari file tetapi dari key-->

@section('content')
<!-- karena angka yang kita gunakan adalah array dalam array sehingga memerlukan perulangan berupa foreach -->
    <div class="card" style="width: 18rem;">
        <div class="card-body">
            <h5 class="card-title">First Name : {{ $familys['first_name'] }} {{ $familys['last_name'] }}</h5>
        </div>
        <ul class="list-group list-group-flush">
            <li class="list-group-item">Number Phone : {{ $familys['number_phone'] }}</li>
            <li class="list-group-item">Address : {{ $familys['address'] }}</li>
            <li class="list-group-item">Email : {{ $familys['email'] }}</li>
        </ul>
    </div>

@endsection
<!-- end section hanya ditulis sekali aja di paling akhir -->
