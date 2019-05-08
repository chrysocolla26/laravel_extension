var chkGroup = false;
var chkUnit = false;
var chkDID = false;
var chkPost = false;
var chkPhone = false;
var chkFloor = false;
var chkTower = false;
var sessionLogin = false;

function getSession() {
    $.ajax({
        type: "GET",
        url: "/getSessionLogin",
        dataType: "json",
        success: function(response){
            if(response.login != null)
                sessionLogin = true;
        },
    });
}

function getListTabExtension(){
	$.ajax({
        type: "GET",
        url: "/getListTab",
        dataType: "json",
        success: function(response){
            showListTab(response);
        }
    });
}

function getListExtension(table){
	$.ajax({
        type: "GET",
        url: "/getListExtension",
        dataType: "json",
        data: {table:table},
        success: function(response){
            showListExtension(response.data, response.table);
        }
    });
}

function showInfo(){
	$(".syahdanImage").show();
    $(".table-info").show();
    $(".table-data").html("");
}

function showListTab(data){
	var strHTML = "";

	for(var i=0;i<data.length;i++){
		strHTML += "<li class='sidebar-dropdown' id='"+data[i].TableName+"'><a href='javascript:;' onclick=getListExtension('"+data[i].TableName+"')><span class='menu-text'>"+data[i].TabName+"</span></a></li>";
	}

	$(".sidebar-menu ul").append(strHTML);
}

function showListExtension(data, table){
    var strHTML = "";
    var name = "";
    var rowspan = 1;
    var colspan = 2;
    if(sessionLogin)
        colspan++;
    chkGroup = false;
    chkUnit = false;
    chkDID = false;
    chkPost = false;
    chkPhone = false;
    chkFloor = false;
    chkTower = false;


    $(".syahdanImage").hide();
    $(".table-info").hide();
    $(".table-data").html("");

    for(var i=0;i<data.length;i++) {
        if (data[i].Group != "")
            chkGroup = true;
        if (data[i].Unit != "")
            chkUnit = true;
        if (data[i].Position != "")
            chkPost = true;
        if (data[i].DID != "")
            chkDID = true;
        if (data[i].Phone != "")
            chkPhone = true;
        if (data[i].Floor != "")
            chkFloor = true;
        if (data[i].Tower != "")
            chkTower = true;
    }

    if(chkUnit)
        colspan++;
    if(chkPost)
        colspan++;
    if(chkDID)
        colspan++;
    if(chkPhone)
        colspan++;
    if(chkFloor)
        colspan++;
    if(chkTower)
        colspan++;

    strHTML = '<thead><tr scope="col" align="center"><th colspan="'+colspan+'"><h2>'+data[0].Title+'</h2></th></tr></thead><tbody>';

    strHTML += '<thead><tr align="center">';
    strHTML += '<th>Name</th>';

    if(chkPost)
        strHTML += '<th>Position</th>';

    strHTML += '<th>Extension</th>';

    if(chkDID)
        strHTML += '<th>DID</th>';
    if(chkPhone)
        strHTML += '<th>Phone</th>';
    if(chkFloor)
        strHTML += '<th>Floor</th>';
    if(chkTower)
        strHTML += '<th>Tower</th>';
    if(sessionLogin)
        strHTML += '<th>Action</th>';
    strHTML += '</tr></thead>';

    for(var i=0;i<data.length;i++){
        if(i==0){
            if (data[i].Group != "")
                strHTML += '<thead><tr scope="col" align="center"><th colspan="' + colspan + '"><h5>' + data[i].Group + '</h5></th></tr></thead>';
            if(data[i].Unit != "") {
                strHTML += '<thead><tr scope="col" align="center"><th colspan="' + colspan + '">' + data[i].Unit + '</th></tr></thead>';
            }
        }
    	if(i>0){
            if (data[i].Group != data[i - 1].Group && data[i].Group != "")
                strHTML += '<thead><tr scope="col" align="center"><th colspan="' + colspan + '"><h5>' + data[i].Group + '</h5></th></tr></thead>';
            if(data[i].Unit != data[i-1].Unit && data[i].Unit != "") {
                strHTML += '<thead><tr scope="col" align="center"><th colspan="' + colspan + '">' + data[i].Unit + '</th></tr></thead>';
            }
        }

    	for(var j=i+1;j<data.length;j++){
    		if(data[i].Ext == data[j].Ext)
    			rowspan++;
    		else
    			break;
    	}
    	if(rowspan > 1){
    		for(var k=i;k<i+rowspan;k++){
                strHTML += '<tr>';
                strHTML += '<td>'+data[k].Name+'</td>';

                if(chkPost)
                    strHTML += '<td>'+data[k].Position+'</td>';
                if(k==i)
                    strHTML += '<td rowspan="'+rowspan+'">'+data[k].Ext+'</td>';
                if(chkDID)
                    strHTML += '<td>'+data[k].DID+'</td>';
                if(chkPhone)
                    strHTML += '<td>'+data[k].Phone+'</td>';
                if(chkFloor)
                    strHTML += '<td>'+data[k].Floor+'</td>';
                if(chkTower)
                    strHTML += '<td>'+data[k].Tower+'</td>';

                if(sessionLogin)
                    strHTML += '<td width="90px"><a onclick=detailDeleteRow("'+name+'","'+data[k].id+'","'+table+'")><img src="img/delete-icon.svg" width="25px" height="auto"></a>&nbsp;<a onclick=detailUpdateRow("'+name+'","'+data[k].id+'","'+table+'")><img src="img/delete-icon.png" width="25px" height="auto"></a></td>';
                strHTML += '</tr>';
    		}
    		i = i+rowspan-1;
    		rowspan = 1;
    	}else {
            strHTML += '<tr>';
            strHTML += '<td>'+data[i].Name+'</td>';
            if(chkPost)
                strHTML += '<td>'+data[i].Position+'</td>';
            strHTML += '<td rowspan="'+rowspan+'">'+data[i].Ext+'</td>';
            if(chkDID)
                strHTML += '<td>'+data[i].DID+'</td>';
            if(chkPhone)
                strHTML += '<td>'+data[i].Phone+'</td>';
            if(chkFloor)
                strHTML += '<td>'+data[i].Floor+'</td>';
            if(chkTower)
                strHTML += '<td>'+data[i].Tower+'</td>';

            if(sessionLogin)
                strHTML += '<td width="90px"><a onclick=detailDeleteRow("'+name+'","'+data[i].id+'","'+table+'")><img src="img/delete-icon.svg" width="25px" height="auto"></a>&nbsp;<a onclick=detailUpdateRow("'+name+'","'+data[i].id+'","'+table+'")><img src="img/delete-icon.png" width="25px" height="auto"></a></td>';
            strHTML += '</tr>';
    	}
    }

    strHTML += '</tbody>';
	$(".table-data").append(strHTML);
}

function detailDeleteRow(name, id, table){
    var singleData = [];
    var strBody = "";
    var strFooter = "";
    $.ajax({
        type: "GET",
        url: "/getSingleData",
        dataType: "json",
        data: {id:id,table:table},
        success: function(response){
            singleData = response.data[0];
            $('#modal-title').html("Delete this extension?");

            strBody += '<strong>Name : </strong>'+singleData.Name+'<br>';
            strBody += '<strong>Extension : </strong>'+singleData.Ext+'<br>';
            if (singleData.Group != "")
                strBody += '<strong>Group : </strong>'+singleData.Group+'<br>';
            if (singleData.Unit != "")
                strBody += '<strong>Unit : </strong>'+singleData.Unit+'<br>';
            if (singleData.Position != "")
                strBody += '<strong>Position : </strong>'+singleData.Position+'<br>';
            if (singleData.DID != "")
                strBody += '<strong>DID : </strong>'+singleData.DID+'<br>';
            if (singleData.Phone != "")
                strBody += '<strong>Phone: </strong>'+singleData.Phone+'<br>';
            if (singleData.Floor != "")
                strBody += '<strong>Floor: </strong>'+singleData.Floor+'<br>';
            if (singleData.Tower != "")
                strBody += '<strong>Tower: </strong>'+singleData.Tower+'<br>';
            $('.modal-body').html(strBody)

            strFooter += '<button type="button" class="btn btn-light" data-dismiss="modal">Cancel</button>';
            strFooter += '<button type="button" class="btn btn-danger" data-dismiss="modal" onclick=deleteData("'+name+'","'+id+'","'+table+'")>Delete</button>';
            $('.modal-footer').html(strFooter);

            $('#modal-action').modal('show');
        }
    });
}
function detailUpdateRow(name, id, table){
    var singleData = [];
    var strBody = "";
    var strFooter = "";
    $.ajax({
        type: "GET",
        url: "/getSingleData",
        dataType: "json",
        data: {id:id,table:table},
        success: function(response){
            singleData = response.data[0];
            $('.modal-dialog').addClass("modal-lg");
            $('#modal-title').html("Update this extension?");

            strBody += '<div class="container">';

            strBody += '<div class="row">';
            strBody += '<div class="col-md-3" style="border-right: 1px solid black">';
            strBody += '<strong><h3>Old Data</h3></strong><br>';
            strBody += '</div>';
            strBody += '<div class="col-md-9">';
            strBody += '<strong><h3>New Data</h3></strong><br>';
            strBody += '</div>';
            strBody += '</div>';

            strBody += '<div class="row">';
            strBody += '<div class="col-md-3" style="border-right: 1px solid black">';
            strBody += '<strong>Name : </strong><br>'+singleData.Name+'';
            strBody += '</div>';
            strBody += '<div class="col-md-9">';
            strBody += '<strong>Name : </strong><input type="text" name="name" class="form-control" value="'+singleData.Name+'" required><br>';
            strBody += '</div>';
            strBody += '</div>';

            strBody += '<div class="row">';
            strBody += '<div class="col-md-3" style="border-right: 1px solid black">';
            strBody += '<strong>Extension : </strong><br>'+singleData.Ext+'';
            strBody += '</div>';
            strBody += '<div class="col-md-9">';
            strBody += '<strong>Extension : </strong><input type="number" min="1" name="extension" class="form-control" value="'+singleData.Ext+'" required><br>';
            strBody += '</div>';
            strBody += '</div>';

            if (singleData.Group != "" || chkGroup) {
                strBody += '<div class="row">';
                strBody += '<div class="col-md-3" style="border-right: 1px solid black">';
                strBody += '<strong>Group : </strong><br>' + singleData.Group + '';
                strBody += '</div>';
                strBody += '<div class="col-md-9">';
                strBody += '<strong>Group : </strong><input type="text" name="group" class="form-control" value="' + singleData.Group + '" required><br>';
                strBody += '</div>';
                strBody += '</div>';
            }

            if (singleData.Unit != "" || chkUnit) {
                strBody += '<div class="row">';
                strBody += '<div class="col-md-3" style="border-right: 1px solid black">';
                strBody += '<strong>Unit : </strong><br>'+singleData.Unit+'';
                strBody += '</div>';
                strBody += '<div class="col-md-9">';
                strBody += '<strong>Unit : </strong><input type="text" name="unit" class="form-control" value="'+singleData.Unit+'" required><br>';
                strBody += '</div>';
                strBody += '</div>';
            }

            if (singleData.Position != "" || chkPost) {
                strBody += '<div class="row">';
                strBody += '<div class="col-md-3" style="border-right: 1px solid black">';
                strBody += '<strong>Position : </strong><br>'+singleData.Position+'';
                strBody += '</div>';
                strBody += '<div class="col-md-9">';
                strBody += '<strong>Position : </strong><input type="text" name="position" class="form-control" value="'+singleData.Position+'" required><br>';
                strBody += '</div>';
                strBody += '</div>';
            }

            if (singleData.DID != "" || chkDID) {
                strBody += '<div class="row">';
                strBody += '<div class="col-md-3" style="border-right: 1px solid black">';
                strBody += '<strong>DID : </strong><br>'+singleData.DID+'';
                strBody += '</div>';
                strBody += '<div class="col-md-9">';
                strBody += '<strong>DID : </strong><input type="number" min="1" name="did" class="form-control" value="'+singleData.DID+'"><br>';
                strBody += '</div>';
                strBody += '</div>';
            }

            if (singleData.Phone != "" || chkPhone) {
                strBody += '<div class="row">';
                strBody += '<div class="col-md-3" style="border-right: 1px solid black">';
                strBody += '<strong>Phone: </strong><br>'+singleData.Phone+'';
                strBody += '</div>';
                strBody += '<div class="col-md-9">';
                strBody += '<strong>Phone: </strong><input type="number" min="1" name="phone" class="form-control" value="'+singleData.Phone+'"><br>';
                strBody += '</div>';
                strBody += '</div>';
            }

            if (singleData.Floor != "" || chkFloor) {
                strBody += '<div class="row">';
                strBody += '<div class="col-md-3" style="border-right: 1px solid black">';
                strBody += '<strong>Floor: </strong><br>'+singleData.Floor+'';
                strBody += '</div>';
                strBody += '<div class="col-md-9">';
                strBody += '<strong>Floor: </strong><input type="number" min="1" name="floor" class="form-control" value="'+singleData.Floor+'"><br>';
                strBody += '</div>';
                strBody += '</div>';
            }

            if (singleData.Tower != "" || chkTower) {
                strBody += '<div class="row">';
                strBody += '<div class="col-md-3" style="border-right: 1px solid black">';
                strBody += '<strong>Tower: </strong><br>'+singleData.Tower+'';
                strBody += '</div>';
                strBody += '<div class="col-md-9">';
                strBody += '<strong>Tower: </strong><input type="text" name="tower" class="form-control" value="'+singleData.Tower+'" required><br>';
                strBody += '</div>';
                strBody += '</div>';
            }

            strBody += '</div>';
            $('.modal-body').html(strBody)

            strFooter += '<button type="button" class="btn btn-light" data-dismiss="modal">Cancel</button>';
            strFooter += '<button type="button" class="btn btn-primary" onclick=updateData("'+name+'","'+id+'","'+table+'")>Update</button>';
            $('.modal-footer').html(strFooter);

            $('#modal-action').modal('show');
        }
    });
}
function detailUpdateRow2(name, id, table){
    var singleData = [];
    var strBody = "";
    var strFooter = "";
    $.ajax({
        type: "GET",
        url: "/getSingleData",
        dataType: "json",
        data: {id:id,table:table},
        success: function(response){
            singleData = response.data[0];
            $('.modal-dialog').addClass("modal-lg");
            $('#modal-title').html("Update this extension?");

            strBody += '<div class="row">';
            strBody += '<div class="col-md-6">';
            strBody += '<strong>Name : </strong>'+singleData.Name+'<br>';
            strBody += '<strong>Extension : </strong>'+singleData.Ext+'<br>';
            if (singleData.Group != "")
                strBody += '<strong>Group : </strong>'+singleData.Group+'<br>';
            if (singleData.Unit != "")
                strBody += '<strong>Unit : </strong>'+singleData.Unit+'<br>';
            if (singleData.Position != "")
                strBody += '<strong>Position : </strong>'+singleData.Position+'<br>';
            if (singleData.DID != "")
                strBody += '<strong>DID : </strong>'+singleData.DID+'<br>';
            if (singleData.Phone != "")
                strBody += '<strong>Phone: </strong>'+singleData.Phone+'<br>';
            if (singleData.Floor != "")
                strBody += '<strong>Floor: </strong>'+singleData.Floor+'<br>';
            if (singleData.Tower != "")
                strBody += '<strong>Tower: </strong>'+singleData.Tower+'<br>';
            strBody += '</div>';

            strBody += '<div class="col-md-6 auto">';
            strBody += '<strong>Name : </strong><input type="text" name="name" class="form-control" value="'+singleData.Name+'" required><br>';
            strBody += '<strong>Extension : </strong><input type="number" min="1" name="extension" class="form-control" value="'+singleData.Ext+'" required><br>';
            if (singleData.Group != "" || chkGroup)
                strBody += '<strong>Group : </strong><input type="text" name="group" class="form-control" value="'+singleData.Group+'" required><br>';
            if (singleData.Unit != "" || chkUnit)
                strBody += '<strong>Unit : </strong><input type="text" name="unit" class="form-control" value="'+singleData.Unit+'" required><br>';
            if (singleData.Position != "" || chkPost)
                strBody += '<strong>Position : </strong><input type="text" name="position" class="form-control" value="'+singleData.Position+'" required><br>';
            if (singleData.DID != "" || chkDID)
                strBody += '<strong>DID : </strong><input type="number" min="1" name="did" class="form-control" value="'+singleData.DID+'"><br>';
            if (singleData.Phone != "" || chkPhone)
                strBody += '<strong>Phone: </strong><input type="number" min="1" name="phone" class="form-control" value="'+singleData.Phone+'"><br>';
            if (singleData.Floor != "" || chkFloor)
                strBody += '<strong>Floor: </strong><input type="number" min="1" name="floor" class="form-control" value="'+singleData.Floor+'"><br>';
            if (singleData.Tower != "" || chkTower)
                strBody += '<strong>Tower: </strong><input type="text" name="tower" class="form-control" value="'+singleData.Tower+'" required><br>';

            strBody += '</div></div>';

            $('.modal-body').html(strBody)

            strFooter += '<button type="button" class="btn btn-light" data-dismiss="modal">Cancel</button>';
            strFooter += '<button type="button" class="btn btn-primary" onclick=updateData("'+name+'","'+id+'","'+table+'")>Update</button>';
            $('.modal-footer').html(strFooter);

            $('#modal-action').modal('show');
        }
    });
}

function deleteData(name, id, table){
    $.ajax({
        type: "GET",
        url: "/deleteExt",
        dataType: "json",
        data: {name:name,id:id,table:table},
        success: function(response){
            if(name == "")
                showListExtension(response.data, table);
            else
                showSearchExtension(name,response.data);
        }
    });
}

function updateData(name, id, table){
    var nameInput = ($("input[name=name]").val()!=undefined) ? $("input[name=name]").val() : "";
    var extInput = ($("input[name=extension]").val()!=undefined) ? $("input[name=extension]").val() : "";
    var groupInput = ($("input[name=group]").val()!=undefined) ? $("input[name=group]").val() : "";
    var unitInput = ($("input[name=unit]").val()!=undefined) ? $("input[name=unit]").val() : "";
    var postInput = ($("input[name=position]").val()!=undefined) ? $("input[name=position]").val() : "";
    var didInput = ($("input[name=did]").val()!=undefined) ? $("input[name=did]").val() : "";
    var phoneInput = ($("input[name=phone]").val()!=undefined) ? $("input[name=phone]").val() : "";
    var floorInput = ($("input[name=floor]").val()!=undefined) ? $("input[name=floor]").val() : "";
    var towerInput = ($("input[name=tower]").val()!=undefined) ? $("input[name=tower]").val() : "";

    if(nameInput == ""){
        Swal.fire({
            type: 'error',
            text: 'Nama harus diisi',
            confirmButtonColor: '#762F8D',
        })
    }else if(extInput == ""){
        Swal.fire({
            type: 'error',
            text: 'Nomor extension harus diisi',
            confirmButtonColor: '#762F8D',
        })
    }else {
        $.ajax({
            type: "GET",
            url: "/updateExt",
            dataType: "json",
            data: {
                name: name,
                id: id,
                table: table,
                nameInput: nameInput,
                extInput: extInput,
                groupInput: groupInput,
                unitInput: unitInput,
                postInput: postInput,
                didInput: didInput,
                phoneInput: phoneInput,
                floorInput: floorInput,
                towerInput: towerInput,
            },
            success: function (response) {
                $('.modal-dialog').removeClass("modal-lg");
                $('#modal-action').modal('hide');
                if (name == "")
                    showListExtension(response.data, table);
                else
                    showSearchExtension(name, response.data);
            }
        });
    }
}

function searchExtension(code){
    if(code == "13") {
        var name = $(".search-menu").val();
        $.ajax({
            type: "GET",
            url: "/showSearch",
            dataType: "json",
            data: {name: name},
            success: function (response) {
                if(response.data.length==0){
                    Swal.fire({
                        type: 'error',
                        text: 'Data tidak ditemukan',
                        confirmButtonColor: '#762F8D',
                    })
                }else
                    showSearchExtension(name, response.data);
            },
        });
    }
}

function showSearchExtension(name,data) {
    $(".syahdanImage").hide();
    $(".table-info").hide();
    $(".table-data").html("");
    $(".table-search").html("");


    var strHTML = '';
    var rowspan = 1;
    var colspan = 2;
    if(sessionLogin)
        colspan++;
    chkGroup = false;
    chkUnit = false;
    chkDID = false;
    chkPost = false;
    chkPhone = false;
    chkFloor = false;
    chkTower = false;

    for (var x = 0; x < data.length; x++) {

        strHTML += '<table class="table-data table-bordered table-striped table-hover" border="1" width="80%">';

        for(var i=0;i<data.length;i++) {
            if (data[i].Group != "")
                chkGroup = true;
            if (data[i].Unit != "")
                chkUnit = true;
            if (data[i].Position != "")
                chkPost = true;
            if (data[i].DID != "")
                chkDID = true;
            if (data[i].Phone != "")
                chkPhone = true;
            if (data[i].Floor != "")
                chkFloor = true;
            if (data[i].Tower != "")
                chkTower = true;
        }
        if(chkUnit)
            colspan++;
        if(chkPost)
            colspan++;
        if(chkDID)
            colspan++;
        if(chkPhone)
            colspan++;
        if(chkFloor)
            colspan++;
        if(chkTower)
            colspan++;

        for(var i=0;i<data.length;i++){

            if(i==0){
                if(data[i].Title == data[0].Title && data[i].Title != "") {
                    strHTML += '<thead><tr scope="col" align="center"><th colspan="' + colspan + '"><h1>' + data[i].Title + '</h1></th></tr></thead><tbody>';
                }
                strHTML += '<thead><tr align="center">';
                strHTML += '<th>Name</th>';

                if(chkPost)
                    strHTML += '<th>Position</th>';

                strHTML += '<th>Extension</th>';

                if(chkDID)
                    strHTML += '<th>DID</th>';
                if(chkPhone)
                    strHTML += '<th>Phone</th>';
                if(chkFloor)
                    strHTML += '<th>Floor</th>';
                if(chkTower)
                    strHTML += '<th>Tower</th>';
                if(sessionLogin)
                    strHTML += '<th width="100px">Action</th>';
                strHTML += '</tr></thead>';
            }
            if(i>0){
                if(data[i].Title != data[i-1].Title && data[i].Title != "") {
                    strHTML += '<tr><th colspan="' + colspan + '" style="border-left-color:white;border-right-color: white;background-color: white"><h1></h1></th></tr>';
                    strHTML += '<thead><tr scope="col" align="center"><th colspan="' + colspan + '"><h1>' + data[i].Title + '</h1></th></tr></thead><tbody>';

                    strHTML += '<thead><tr align="center">';
                    strHTML += '<th>Name</th>';

                    if(chkPost)
                        strHTML += '<th>Position</th>';

                    strHTML += '<th>Extension</th>';

                    if(chkDID)
                        strHTML += '<th>DID</th>';
                    if(chkPhone)
                        strHTML += '<th>Phone</th>';
                    if(chkFloor)
                        strHTML += '<th>Floor</th>';
                    if(chkTower)
                        strHTML += '<th>Tower</th>';
                    if(sessionLogin)
                        strHTML += '<th>Action</th>';
                    strHTML += '</tr></thead>';
                }
                if(data[i].Unit != data[i-1].Unit && data[i].Unit != "")
                    strHTML += '<thead><tr scope="col" align="center"><th colspan="'+colspan+'">'+data[i].Unit+'</th></tr></thead>';
                if(data[i].Group != data[i-1].Group && data[i].Group != "")
                    strHTML += '<thead><tr scope="col" align="center"><th colspan="'+colspan+'"><h5>'+data[i].Group+'</h5></th></tr></thead>';
            }

            for(var j=i+1;j<data.length;j++){
                if(data[i].Ext == data[j].Ext)
                    rowspan++;
                else
                    break;
            }
            if(rowspan > 1){
                for(var k=i;k<i+rowspan;k++){
                    strHTML += '<tr>';
                    strHTML += '<td>'+data[k].Name+'</td>';

                    if(chkPost)
                        strHTML += '<td>'+data[k].Position+'</td>';
                    if(k==i)
                        strHTML += '<td rowspan="'+rowspan+'">'+data[k].Ext+'</td>';
                    if(chkDID)
                        strHTML += '<td>'+data[k].DID+'</td>';
                    if(chkPhone)
                        strHTML += '<td>'+data[k].Phone+'</td>';
                    if(chkFloor)
                        strHTML += '<td>'+data[k].Floor+'</td>';
                    if(chkTower)
                        strHTML += '<td>'+data[k].Tower+'</td>';
                    if(sessionLogin)
                        strHTML += '<td><a onclick=detailDeleteRow("'+name+'","'+data[k].id+'","'+data[k].TableName+'")><img src="img/delete-icon.svg" width="25px" height="auto"></a>&nbsp;<a onclick=detailUpdateRow("'+name+'","'+data[k].id+'","'+data[k].TableName+'")><img src="img/delete-icon.png" width="25px" height="auto"></a></td>';

                    strHTML += '</tr>';

                }
                i = i+rowspan-1;
                rowspan = 1;
            }else {
                strHTML += '<tr>';
                strHTML += '<td>'+data[i].Name+'</td>';
                if(chkPost)
                    strHTML += '<td>'+data[i].Position+'</td>';
                strHTML += '<td rowspan="'+rowspan+'">'+data[i].Ext+'</td>';
                if(chkDID)
                    strHTML += '<td>'+data[i].DID+'</td>';
                if(chkPhone)
                    strHTML += '<td>'+data[i].Phone+'</td>';
                if(chkFloor)
                    strHTML += '<td>'+data[i].Floor+'</td>';
                if(chkTower)
                    strHTML += '<td>'+data[i].Tower+'</td>';

                if(sessionLogin)
                    strHTML += '<td><a onclick=detailDeleteRow("' + name + '","' + data[i].id + '","' + data[i].TableName + '")><img src="img/delete-icon.svg" width="25px" height="auto"></a>&nbsp;<a onclick=detailUpdateRow("' + name + '","' + data[i].id + '","' + data[i].TableName + '")><img src="img/delete-icon.png" width="25px" height="auto"></a></td>';

                strHTML += '</tr>';
            }
        }
        strHTML += '</tbody>';
        strHTML += '</table>';
        break;
    }
    $(".table-search").append(strHTML);
}
