﻿$(document).ready(function () {
    //function to add row
    $('.add-row').click(function () {
        var $row = $('#inventoryListTable').find('tr.hidden').clone(true).removeClass('hidden');
        $('#inventoryListTable').find('table').append($row);
    });
    //function to remove row
    $('.delete-row').click(function () {
        $(this).parents('tr').detach();
    });
});