<div class="box box-info padding-1">
    <div class="box-body">


        
        <div class="form-group">
            {{ Form::label('nombre') }}
            {{ Form::text('nombre', $producto->nombre, ['id' => 'nombre', 'class' => 'form-control' . ($errors->has('nombre') ? ' is-invalid' : ''), 'placeholder' => 'Nombre']) }}
            {!! $errors->first('nombre', '<div class="invalid-feedback">:message</div>') !!}
            <div id="nombreError" name="nombreError" class="form-error"></div>
        </div>
        <div class="form-group">
            {{ Form::label('precio') }}
            {{ Form::number('precio', $producto->precio, ['min' => '0.00', 'step' => '0.01',' class' => 'form-control' . ($errors->has('precio') ? ' is-invalid' : ''), 'placeholder' => 'Precio']) }}
            {!! $errors->first('precio', '<div class="invalid-feedback">:message</div>') !!}
            <div id="precioError" name="precioError" class="form-error"></div>
        </div>
        <div class="form-group">
            {{ Form::label('observaciones') }}
            {{ Form::text('observaciones', $producto->observaciones, ['class' => 'form-control' . ($errors->has('observaciones') ? ' is-invalid' : ''), 'placeholder' => 'Observaciones']) }}
            {!! $errors->first('observaciones', '<div class="invalid-feedback">:message</div>') !!}
            <div id="observacionesError" name="observacionesError" class="form-error"></div>
        </div>
        <div class="form-group">
            {{ Form::label('stock') }}
            {{ Form::number('stock', $producto->stock, ['min' => '0.00', 'class' => 'form-control' . ($errors->has('stock') ? ' is-invalid' : ''), 'placeholder' => 'Stock']) }}
            {!! $errors->first('stock', '<div class="invalid-feedback">:message</div>') !!}
            <div id="stockError" name="stockError" class="form-error"></div>
        </div>
        <div class="form-group">
            {{ Form::label('categoria') }}
            {{ Form::select('categoria', $categorias->pluck('nombre','id'), ['class' => 'form-control' . ($errors->has('categoria') ? ' is-invalid' : ''), 'placeholder' => $categoria->id]) }}
            {!! $errors->first('categoria', '<div class="invalid-feedback">:message</div>') !!}
        </div>
        <div class="form-group">
            {{ Form::label('almacenes') }}
            @foreach ($almacenes as $almacen)
                {{ Form::checkbox('almacenes[]', $almacen->id, $producto->almacenes->where('id', $almacen->id)->isNotEmpty()) }} {{ Form::label($almacen->nombre) }}
            @endforeach
            {!! $errors->first('almacenes', '<div class="invalid-feedback">:message</div>') !!}
        </div>

    </div>
    <div class="box-footer mt20">
        <button type="submit" class="btn btn-primary">Enviar</button>
    </div>
</div>