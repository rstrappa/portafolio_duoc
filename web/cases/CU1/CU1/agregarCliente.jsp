
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

        <head>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
                <title>Gestion Cliente. </title>

        <script>

        function v(nombre,rut,direccion,estado,tipo,o,r) {
                var programa = "agregarCliente.jsp";

			parent.location.href="ver.jsp?nombre=" + nombre + "&rut=" + rut + "&direccion=" + direccion + "&estado=" + estado + "&tipo=" + tipo + "&o=" + o + "&r=" + r + "&programa=" + programa;
		}
                </script>

<%@include file="../../../menu.jsp" %>

<!-- ############################################################################################# -->
<!-- ############################################################################################# -->
<!-- ############################################################################################# -->

 <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Gestionar Empresa Clientes
        <small>CU1 - Mantener informacion cliente - Administrador - Mantencion</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Principal</a></li>
        <li><a href="#">CU1</a></li>
        <li class="active">Agregar Cliente</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-xs-12">

          <div class="box">
            <div class="box-header">
              <h3 class="box-title">Datos Empresa Cliente </h3><br>
              <a href="#"><i class="fa fa-user-plus" title="Agregar" onClick="v('','','','Activo','Base datos','Grabar','')"></i> Agregar </a>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
              <table id="example1" class="table table-bordered table-striped">
                <thead>
                <tr>
                  <th>Nombre</th>
                  <th>Rut</th>
                  <th>Direccion</th>
                  <th>Estado</th>
                  <th>Tipo</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td>Raul</td>
                  <td>1-9</td>
                  <td>Estacion Central</td>
                  <td>Activo</td>
                  <td>Base datos</td>
                </tr>
                <tr>
                  <td>Mauro</td>
                  <td>18-3</td>
                  <td>Vuelo de codoriz sur 19910</td>
                  <td>Activo</td>
                  <td>Desarrollador</td>
                </tr>
                <tr>
                  <td>Kevin</td>
                  <td>2-7</td>
                  <td>San Bernardo</td>
                  <td>Activo</td>
                  <td>Prevencion de Riesgo</td>
                </tr>
                <tr>
                  <td>Eduardo</td>
                  <td>3-5</td>
                  <td>Estacion Central</td>
                  <td>Activo</td>
                  <td>Gestor proyecto</td>
                </tr>
                </tbody>
                <tfoot>
                <tr>
                </tr>
                </tfoot>
              </table>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

<!-- ############################################################################################# -->
<!-- ############################################################################################# -->
<!-- ############################################################################################# -->

<script>
  $(function () {
    $("#example1").DataTable();
    $('#example2').DataTable({
      "paging": true,
      "lengthChange": false,
      "searching": false,
      "ordering": true,
      "info": true,
      "autoWidth": false
    });
  });
</script>

<%@include file="../../../scripts.html" %>

