<?php

use App\Note;
use App\User;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(UsersTableSeeder::class);
      $users = [
        [
          'name' => 'admin',
          'email' => 'admin@gmail.com'
        ],
        [
          'name' => 'jahed',
          'email' => 'jahed@gmail.com'
        ],
        [
          'name' => 'hasan',
          'email' => 'hasan@gmail.com'
        ],
        [
          'name' => 'jahedhasan',
          'email' => 'jahedhasan@gmail.com'
        ],
        [
          'name' => 'jh',
          'email' => 'jh@gmail.com'
        ],
        
        [
          'name' => 'jahedd',
          'email' => 'jahedd@gmail.com'
        ],
        [
          'name' => 'jb',
          'email' => 'jb@gmail.com'
        ],
      ];
      foreach ($users as $user) {
        factory(User::class)->create([
          'name' => $user['name'],
          'email' => $user['email']
        ]);
      }
      factory(Note::class, 30)->create();
    }
}
