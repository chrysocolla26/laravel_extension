<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Hash;

class userSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('user')->insert([
            'image'=>'sonic.jpg',
            'username' => 'admin',
            'password' => Hash::make('podeng')
        ]);
    }
}
