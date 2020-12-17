<?php

namespace App\Repositories;

use App\Models\Restaurant;
use InfyOm\Generator\Common\BaseRepository;


class ExtraRestaurantRepository extends BaseRepository
{
    /**
     * @var array
     */
    protected $fieldSearchable = [
        'name'
    ];

    /**
     * Configure the Model
     **/
    public function model()
    {
        return Restaurant::class;
    }
}
