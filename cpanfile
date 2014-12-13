requires 'perl', '5.008001';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

requires "Mojolicious", "0";
requires "Mojo::Redis2", "0"
