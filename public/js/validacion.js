
function validateFormulario() {
    var errores = false;

    var nombre = $('#nombre').val();
    var diverror = $('#nombreError');
    diverror.html("");
    if (nombre.length == 0) {
        diverror.html("El campo Nombre debe ser rellenado.");
        errores = true;
    } else if (nombre.length < 3) {
        diverror.html("Nombre debe tener un minimo de 3 caracteres.");
        errores = true;
    }

    var precio = $('#precio').val();
    diverror = $('#precioError');
    diverror.html("");
    if (precio.length == 0) {
        diverror.html("El campo Precio debe ser rellenado.");
        errores = true;
    }

    var observaciones = $('#observaciones').val();
    diverror = $('#observacionesError');
    diverror.html("");
    if (observaciones.length == 0) {
        diverror.html("El campo Observaciones debe ser rellenado.");
        errores = true;
    }

    var stock = $('#stock').val();
    diverror = $('#stockError');
    diverror.html("");
    if (stock.length == 0) {
        diverror.html("El campo Stock debe ser rellenado.");
        errores = true;
    }

    return !errores;
}