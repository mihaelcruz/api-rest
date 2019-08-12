<?php
include_once 'provincia.php';
class ApiProvincias{
    function getAll(){
        $provincia = new Provincia();
        $provincias = array();
        $provincias["items"] = array();
        $res = $provincia->obtenerProvincias();
        if($res->rowCount()){
            while ($row = $res->fetch(PDO::FETCH_ASSOC)){
    
                $item=array(
                    "id" => $row['id'],
                    "nombre" => $row['nombre'],
                    "municipio" => $row['municipio'],
                    "poblacion" => $row['poblacion'],
                );
                array_push($provincias["items"], $item);
            }
        
            echo json_encode($provincias);
        }else{
            echo json_encode(array('mensaje' => 'No hay elementos'));
        }
    }
}
?>