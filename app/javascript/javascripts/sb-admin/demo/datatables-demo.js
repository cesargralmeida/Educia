// Call the dataTables jQuery plugin
document.addEventListener("turbolinks:load", () => {
  $(document).ready(function() {
    $('#dataTable').DataTable();
  });
})