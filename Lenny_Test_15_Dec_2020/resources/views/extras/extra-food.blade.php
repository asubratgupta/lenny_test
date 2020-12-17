<div id="Extra-Food-View">
    <div class="form-group row">
        {!! Form::label('food_id', trans("lang.extra_food_id"),['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            {!! Form::select('food_id', $food, null, ['class' => 'select2 form-control']) !!}
            <div class="form-text text-muted">{{ trans("lang.extra_food_id_help") }}</div>
        </div>
    </div>
</div>