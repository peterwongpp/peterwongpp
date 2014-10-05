jQuery ($) ->
  data_url = ($table) ->
    $table.data("ppdt-url")

  columns = ($table) ->
    columns = []
    $table.find("thead th").each () ->
      $th = $(this)
      columns.push
        data: $th.data("ppdt-column")
        orderable: $th.data("ppdt-orderable") # underfined is treated as orderable
        defaultContent: ""
    columns

  $(".data-table").each ->
    $table = $(this)

    $table.dataTable
      processing: true
      serverSide: true
      deferRender: true
      ajax: data_url($table)
      columns: columns($table)
