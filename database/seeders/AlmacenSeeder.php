<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

use App\Models\Almacen;

class AlmacenSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Almacen::factory(6)
            ->create();
    }
}
