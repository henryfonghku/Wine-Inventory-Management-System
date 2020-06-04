<?php

use Illuminate\Database\Seeder;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\Hash;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Model::unguard();

        $this->call(UserTableSeeder::class);

        Model::reguard();
    }
}


class UserTableSeeder extends Seeder {

    public function run()
    {
        DB::table('users')->delete();
        \App\User::create([
            'first_name'    => 'Henry',
            'last_name'     => 'Fong',
            'email'         => 'henryfong@hku.hk',
            'password'      => Hash::make('hku'),
            'user_type'      => 'super_admin',
            'active_status'      => 1,
        ]);
    }

}