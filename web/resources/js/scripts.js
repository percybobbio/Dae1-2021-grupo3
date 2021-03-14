/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function darDeBaja(){
    
}

function darDeAlta(){
    
}
    





function busquedaPelicula(){
    var dato = $("#busquedapelicula").val();
    //alert(dato);
   
    $.ajax({
        url: "busquedapelicula",
        data:{
            pelicula:dato
        },
        success: function (result) {
            console.log(result);
            $("#resultado").html(result);
        },
        error: function (jqXHR, textStatus, errorThrown) {
            console.log(jqXHR);
        }
    });
}


