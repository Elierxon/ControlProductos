@extends('layouts.app')

@section('template_title')
    Editar Producto
@endsection

@section('content')
    <section class="content container-fluid">
        <div class="">
            <div class="col-md-12">

                @includeif('partials.errors')

                <div class="card card-default">
                    <div class="card-header">
                        <span class="card-title">Editar Producto</span>
                    </div>
                    <div class="card-body">
                                
                        <form name="produtoForm" method="POST" action="{{ route('productos.update', $producto->id) }}" onsubmit="return validateFormulario()" role="form" enctype="multipart/form-data">
                            {{ method_field('PATCH') }}
                            @csrf

                            @include('producto.form')

                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
@endsection
