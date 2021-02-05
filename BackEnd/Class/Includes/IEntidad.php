<?php

include('Conexion.php');

interface IEntidad
{
    function Guardar($conn,$json);
    static function ObtenerTodo($conn);
    static function Obtener($conn,$id);
    function Actualizar($conn,$id);
    static function Eliminar($conn,$id);
    
}

?>