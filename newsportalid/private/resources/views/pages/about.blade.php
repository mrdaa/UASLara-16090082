@extends('frontend/template')

@section('main')
<div id="about">
        <div class="vizew-breadcrumb">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="{{url('/')}}"><i class="fa fa-home" aria-hidden="true"></i> Home</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">About</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                    <h2>About Us</h2>
                    <p align="justify">Selamat Datang di News Portal ID, kami akan menyajikan berita terkini, ringan, tanpa hoax dan juga bumbu-bumbu
                        drama yang tidak perlu.
                        News Portal ID ini di bertujuan untuk memberikan informasi lebih aktual dan bisa di akses dimana saja teman-teman juga bisa mengikuti
                        update kami melalui akun-akun Social Media kami.
                        Kami juga mengajak teman-teman pembaca untuk berpartisipasi dengan mengirimkan karya tulis kalian (cerpen, puisi dll.) caranya
                        bisa langsung kirim kan saja karya tulis teman-teman ke alamat email kami atau teman-teman bisa hubungi kami
                        lewat social media kami.
                    </p>
                </div>
            </div>
</div>
@stop


@section('footer')
<p>&copy; 2019 | Framework Programming Poltek Tegal </p>
@endsection
