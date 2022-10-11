<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

use App\Models\Categoria;

class ProductoFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'nombre' => $this->faker->unique()->regexify("[A-Z]{1}[a-z]{".random_int(4,14)."}"),
            'precio' => $this->faker->randomFloat(2, 0, 500),
            'observaciones' => $this->faker->text(160),
            'stock' => $this->faker->randomFloat(0, 0, 1000),
            'categoria' => Categoria::all()->random(),
        ];
    }
}