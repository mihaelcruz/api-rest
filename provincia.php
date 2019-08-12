<?php
include_once 'base_datos.php';
class Provincia extends DB{
    
    function obtenerProvincias(){
        $query = $this->connect()->query('SELECT * FROM provincia');
        return $query;
    }
}
?>