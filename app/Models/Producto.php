<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

/**
 * Class Producto
 *
 * @property $id
 * @property $nombre
 * @property $precio
 * @property $observaciones
 * @property $stock
 * @property $categoria
 *
 * @package App
 * @mixin \Illuminate\Database\Eloquent\Builder
 */
class Producto extends Model
{
    use HasFactory;

    static $rules = [
		'nombre' => 'required',
		'precio' => 'required',
		'observaciones' => 'required',
		'stock' => 'required',
		'categoria' => 'required',
    ];

    protected $perPage = 20;

    /**
     * Attributes that should be mass-assignable.
     *
     * @var array
     */
    protected $fillable = ['nombre','precio','observaciones','stock','categoria'];

    /**
     * Almacenes de un producto
     */
    public function almacenes()
    {
        return $this->belongsToMany('App\Models\Almacen', 'almacen_producto', 'producto_id', 'almacen_id');
    }

     public function almacens()
    {
        return $this->almacenes();
    }

}
