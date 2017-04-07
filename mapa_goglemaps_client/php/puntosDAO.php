<?php
include_once 'conex.php';//INCLUIR CONEXION DE BASE DE DATOS

class puntosDao
{
    private $r;
    public function __construct()
    {
        $this->r = array();
    }
    public function grabar($titulo, $cx,$cy,$pais,$rubro,$area_tematica)//METODO PARA GRABAR A LA BD
    {
        $con = conex::con();
        $titulo = mysql_real_escape_string($titulo);
        $cx = mysql_real_escape_string($cx);
        $cy = mysql_real_escape_string($cy);
        $pais = mysql_real_escape_string($pais);
        $area_tematica = mysql_real_escape_string($area_tematica);
        $rubro = mysql_real_escape_string($rubro);
        $q = "insert into puntos (Titulo, cx, cy, pais, rubro, area_tematica)".
             "values ('".addslashes($titulo)."','".addslashes($cx)."','".addslashes($cy)."','".addslashes($pais)."','".addslashes($rubro)."','".addslashes($area_tematica)."')";
        $rpta = mysql_query($q, $con);
        mysql_close($con);
        if($rpta==1)
        {
            return TRUE;
        }
        else
        {
            return FALSE;
        }
    }
    public function listar_todo()
    {
        $q = "select * from puntos";
        $con = conex::con();
        $rpta = mysql_query($q,$con);
        mysql_close($con);
        while($fila = mysql_fetch_assoc($rpta))
        {
            $this->r[] = $fila;
        }
        return $this->r;
    }
    public function borrar($idPunto)//METODO PARA BORRAR DE LA BD
    {
        $con = conex::con();
        $idPunto = mysql_real_escape_string($idPunto);
        $q = "delete from puntos where IdPunto = ".(int)$idPunto;
        $rpta = mysql_query($q, $con);
        mysql_close($con);
        if($rpta==1)
        {
            return TRUE;
        }
        else
        {
            return FALSE;
        }
    }
    //Actualizar campos
    public function actualizar($Id, $titulo, $cx, $cy, $pais, $area_tematica, $rubro)//METODO PARA ACTUALIZAR A LA BD
    {
        $con = conex::con();
        $Id = mysql_real_escape_string($Id);
        $titulo = mysql_real_escape_string($titulo);
        $cx = mysql_real_escape_string($cx);
        $cy = mysql_real_escape_string($cy);
        $pais = mysql_real_escape_string($pais);
        $area_tematica = mysql_real_escape_string($area_tematica);
        $rubro = mysql_real_escape_string($rubro);
        $q = "update puntos set Titulo='".$titulo."', cx='".$cx."', cy ='".$cy."', pais ='".$pais."', area_tematica ='".$area_tematica."', rubro ='".$rubro."' where IdPunto =".$Id;
        $rpta = mysql_query($q, $con);
        mysql_close($con);
        if($rpta==1)
        {
            return TRUE;
        }
        else
        {
            return FALSE;
        }
    }

    //BUSCAR ESTO EJECUTA LA BÚSQUE Y MUESTRA LOS DATOS EN EL SELECT AL MOMENTO DE BUSCAR
    public function buscar($p)
    {
        //SEGURIDAD
        $p = mysql_real_escape_string($p);
        
        $q = "select * from puntos WHERE Titulo LIKE '%".$p."%'";
        $con = conex::con();
        $rpta = mysql_query($q,$con);
        mysql_close($con);
        while($fila = mysql_fetch_assoc($rpta))
        {
            $this->r[] = $fila;
        }
        return $this->r;
    }
}
?>
