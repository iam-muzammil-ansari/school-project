<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class old_students extends Model
{
    use HasFactory;
    protected $connection="mysql_second";

    protected $fillable=[
        'name',
        'age',
        'grade'
    ];
}
