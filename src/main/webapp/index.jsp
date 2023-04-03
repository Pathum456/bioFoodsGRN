<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.3/css/all.css"/>

</head>
<body>
<div class="col-12">
    <div class="row " style="border: 1px solid #a49898;background:#e2e2e6;">
        <div class="col-10">
            <h3 class="mt-2" style="color: #1515a0;font-weight: bold">GRN With Raw PO</h3>
        </div>
        <div class="col mt-2">
            <button class="btn ml-4" style="background:#000;color: white">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="white"
                     class="bi bi-arrow-return-left" viewBox="0 0 16 16">
                    <path fill-rule="evenodd"
                          d="M14.5 1.5a.5.5 0 0 1 .5.5v4.8a2.5 2.5 0 0 1-2.5 2.5H2.707l3.347 3.346a.5.5 0 0 1-.708.708l-4.2-4.2a.5.5 0 0 1 0-.708l4-4a.5.5 0 1 1 .708.708L2.707 8.3H12.5A1.5 1.5 0 0 0 14 6.8V2a.5.5 0 0 1 .5-.5z"/>
                </svg>
                Back
            </button>
        </div>
    </div>
</div>
<div class="col-12 mt-3">
    <form id="entityForm">
        <div class="form-group">
            <div class="row">
                <div class="col-9">
                    <div class="row ">
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="date">Date</label>
                            <input class="col-7" type="" id="date">
                        </div>
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="time">Time</label>
                            <input class="col-7" type="text" id="time">
                        </div>
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="region">Region</label>
                            <select class="col-7" id="region">
                                <option value="select">Select an Option</option>
                            </select>
                        </div>
                    </div>
                    <div class="row pt-2">
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="grnNo"> GRN No</label>
                            <input class="col-7" type="text" id="grnNo" placeholder="<<Auto>>">
                        </div>
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="grnType">GRN Type</label>
                            <input class="col-7" type="text" id="grnType">
                        </div>
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="vendor">Vendor</label>
                            <input class="col-7" type="text" id="vendor">
                        </div>
                    </div>
                    <div class="row pt-2">
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="poNumber">PO Number</label>
                            <input class="col-7" type="text" id="poNumber">
                        </div>
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="hoo">HOO</label>

                            <select class="col-7" name="" id="hoo">
                                <option value="Outsource">Outsource</option>
                            </select>
                        </div>
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="lorryNo">Lorry No</label>
                            <input class="col-7" type="text" id="lorryNo">
                        </div>
                    </div>
                    <div class="row pt-2" >
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="poCurrency">PO Currency</label>
                            <input class="col-7" type="text" id="poCurrency">
                        </div>
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="ro">RO</label>
                            <input class="col-7" type="text" id="ro">
                        </div>
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="dispatchNo">Dispatch No</label>
                            <input class="col-7" type="text" id="dispatchNo">
                        </div>
                    </div>
                    <div class="row pt-2">
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="store">Store</label>
                            <select name="" id="store" class="col-7">
                                <option value="RAW">RAW</option>
                            </select>
                        </div>
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="so">SO</label>
                            <input class="col-7" type="text" id="so">
                        </div>
                        <div class="col" style="display: inline-flex">
                            <label class="col-5" for="remarks">Remarks</label>
                            <input class="col-7" type="text" id="remarks">
                        </div>
                    </div>
                </div>
                <div class="col-3">
                    <div class="row  " style="position: relative; border: 1px solid black;width: max-content;height: 10vh;align-items: center">
                       <div style="position:absolute; top: -12px;left:13px; background-color:white;">Consignment Details</div>
                        <div class="col">
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1"
                                       value="option1">
                                <label class="form-check-label" for="inlineRadio1">General</label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2"
                                       value="option2">
                                <label class="form-check-label" for="inlineRadio2">Consignment</label>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <div class="form-check form-check-inline">
                                <label class="form-check-label" for="inlineCheckbox1">Documentation Purpose</label>
                                <input class="form-check-input ml-2" type="checkbox" id="inlineCheckbox1"
                                       value="option1">
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        </div>

        <button id="newItemBtn" type="button" class="btn btn-success">
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-plus"
                 viewBox="0 0 16 16">
                <path d="M8 4a.5.5 0 0 1 .5.5v3h3a.5.5 0 0 1 0 1h-3v3a.5.5 0 0 1-1 0v-3h-3a.5.5 0 0 1 0-1h3v-3A.5.5 0 0 1 8 4z"/>
            </svg>
            New Item
        </button>

    </form>
</div>

<div class="col-12 my-3">
    <table id="table" class="table table-striped table-bordered">
        <thead>
        <tr>
            <th>Item Type</th>
            <th>Item Code</th>
            <th>Item Name</th>
            <th>Batch No</th>
            <th>Field Weight Quantity</th>
            <th>Factory Weight Quantity</th>
            <th>Unit</th>
            <th>Unit Price</th>
            <th>Total Value</th>
            <th>Ledger No</th>
            <th>Farmer Ref Code</th>
            <th>Action</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>Raw Material</td>
            <td>RM001</td>
            <td>Wheat Flour</td>
            <td>2022-001</td>
            <td><input type="text" class="form-control" value="50 kg"></td>
            <td><input type="text" class="form-control" value="45 kg"></td>
            <td>Kg</td>
            <td>$2.50</td>
            <td>$112.50</td>
            <td>LGR001</td>
            <td>FMR001</td>
            <td>

                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash" viewBox="0 0 16 16">
  <path d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6z"/>
  <path fill-rule="evenodd" d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1zM4.118 4 4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118zM2.5 3V2h11v1h-11z"/>
</svg>
            </td>
        </tr>
        <tr>
            <td>Finished Goods</td>
            <td>FG001</td>
            <td>Bread</td>
            <td>2022-002</td>
            <td><input type="text" class="form-control" value="30 kg"></td>
            <td><input type="text" class="form-control" value="25 kg"></td>
            <td>Kg</td>
            <td>$4.00</td>
            <td>$120.00</td>
            <td>LGR002</td>
            <td>FMR002</td>
            <td>
              <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash" viewBox="0 0 16 16">
  <path d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6z"/>
  <path fill-rule="evenodd" d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1zM4.118 4 4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118zM2.5 3V2h11v1h-11z"/>
</svg>
            </td>
        </tr>
        </tbody>
    </table>
    <div class="row justify-content-end"
         style="background:#f3ebeb; border-left: 2px solid deepskyblue;margin-left: 2px;">
        <div class="col-auto">
            <button class="btn " id="reset-btn" style="background:#66aacc;"><i class="fas fa-undo-alt"></i> Reset</button>
        </div>
        <div class="col-auto" >
            <button class="btn btn-success" id="submit-btn"><i class="fas fa-check"></i> Submit</button>
        </div>
        <div class="col-auto">
            <button class="btn" id="authorize-btn" style="background:#007bff;"><i class="fas fa-user-lock"></i> Authorize</button>
        </div>
    </div>

</div>
<!-- Add jQuery and Bootstrap JS files -->
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
    const baseURL = 'http://localhost:8080/biofoods/';
    $(document).ready(function () {

        var today = new Date().toISOString().substring(0, 10);
        $('#date').val(today);

        submitData();
        removeRowFromTable();

    });
    function submitData() {
        $('#submit-btn').on('click', function() {
            var tableData = [];
            $('#table tbody tr').each(function() {
                var row = $(this);


                var itemType = row.find('td:eq(0)').text();
                var itemCode = row.find('td:eq(1)').text();
                var itemName = row.find('td:eq(2)').text();
                var batchNo = row.find('td:eq(3)').text();
                var fieldWeight = row.find('td:eq(4) input').val();
                var factoryWeight = row.find('td:eq(5) input').val();
                var unit = row.find('td:eq(6)').text();
                var unitPrice = row.find('td:eq(7)').text();
                var totalValue = row.find('td:eq(8)').text();
                var ledgerNo = row.find('td:eq(9)').text();
                var farmerRefCode = row.find('td:eq(10)').text();


                var rowData = {
                    itemType: itemType,
                    itemCode: itemCode,
                    itemName: itemName,
                    batchNo: batchNo,
                    fieldWeight: fieldWeight,
                    factoryWeight: factoryWeight,
                    unit: unit,
                    unitPrice: unitPrice,
                    totalValue: totalValue,
                    ledgerNo: ledgerNo,
                    farmerRefCode: farmerRefCode
                };

                tableData.push(rowData);
            });


            var data = {
                formData: {
                    date: $('#date').val(),
                    time: $('#time').val(),
                    region: $('#region').val(),
                    grnNo: $('#grnNo').val(),
                    grnType: $('#grnType').val(),
                    vendor: $('#vendor').val(),
                    poNumber: $('#poNumber').val(),
                    hoo: $('#hoo').val(),
                    lorryNo: $('#lorryNo').val(),
                    poCurrency: $('#vendor').val(),
                    ro: $('#ro').val(),
                    dispatchNo: $('#dispatchNo').val(),
                    store: $('#store').val(),
                    so: $('#so').val(),
                    remarks: $('#remarks').val()
                },
                tableData: tableData
            };

            console.log(data);

            $.ajax({
                url: baseURL + 'grnmainservlet',
                type: 'POST',
                contentType: 'application/json',
                data: JSON.stringify(data),
                success: function(data) {
                    console.log('Data sent successfully');
                },
                error: function(jqXHR, textStatus, errorThrown) {
                    console.error('Error while sending data:', errorThrown);
                }
            });

        });
    }

    function removeRowFromTable(){
        $('table').on('click', '.bi-trash', function () {
            $(this).closest('tr').remove();
        });
    }

    function resetAll() {
        $("#reset-btn").click(function () {
            $("#my-table tbody").empty(); // Clear all rows in table body
        });
    }



</script>
</body>
</html>