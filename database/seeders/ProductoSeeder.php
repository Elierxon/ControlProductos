<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

use App\Models\Producto;
use App\Models\Almacen;

class ProductoSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        for($i=0; $i<50; $i++){
            $numAlmacenesUsados = random_int(1, Almacen::all()->count());
            Producto::factory()
                ->hasAttached(Almacen::all()->random($numAlmacenesUsados))
                ->create();
        }
    }
}
