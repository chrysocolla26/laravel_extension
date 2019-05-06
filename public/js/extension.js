function getListTabExtension(){
	$.ajax({
        type: "GET",
        url: "/getListTab",
        dataType: "json",
        success: function(response){
            showListTab(response);
        },
        error: function(e){
        	location.reload();
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
        },
        error: function(e){
        	location.reload();
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
    var rowspan = 1;
    var colspan = 2;
    var chkUnit = false;
    var chkDID = false;
    var chkPost = false;
    var chkPhone = false;
    var chkFloor = false;
    var chkTower = false;

    $(".syahdanImage").hide();
    $(".table-info").hide();
    $(".table-data").html("");

    for(var i=0;i<data.length;i++) {
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
    strHTML += '</tr></thead>';

    for(var i=0;i<data.length;i++){
    	if(i>0){
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
                // strHTML += '<tr><td>'+data[k].Name+'</td><td>'+data[k].Position+'</td><td rowspan="'+rowspan+'">'+data[i].Ext+'</td></

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
                strHTML += '<td><a onclick=deleteRow("'+data[k].id+'","'+table+'")><img src="img/delete-icon.svg" alt="" width="25px" height="auto"></a></td>';
                strHTML += '</tr>';
    		}
    		i = i+rowspan-1;
    		rowspan = 1;
    	}else {
            // strHTML += '<tr><td>' + data[i].Name + '</td><td>' + data[i].Position + '</td><td>' + data[i].Ext + '</td></tr>';
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
            strHTML += '<td><a onclick=deleteRow("'+data[i].id+'","'+table+'")><img src="img/delete-icon.svg" alt="" width="25px" height="auto"></a></td>';
            strHTML += '</tr>';
    	}
    }

    strHTML += '</tbody>';
	$(".table-data").append(strHTML);
}

function deleteRow(id, table){
    var singleData = [];
    var strBody = "";
    var strFooter = "";
    var deleteCheck = false;
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
            strFooter += '<button type="button" class="btn btn-danger" data-dismiss="modal" onclick=deleteData("'+id+'","'+table+'")>Delete</button>';
            $('.modal-footer').html(strFooter);

            $('#modal-action').modal('show');
        }
    });

}

function deleteData(id, table){
    $.ajax({
        type: "GET",
        url: "/deleteExt",
        dataType: "json",
        data: {id:id,table:table},
        success: function(response){
            showListExtension(response.data, table);
        }
    });
}

function searchExtension(evt){
    var name = $(".search-menu").val();
    $.ajax({
        type: "GET",
        url: "/showSearch",
        dataType: "json",
        data: {name:name},
        success: function(response){
            console.log(response);
            showSearchExtesnsion(response.data);
        },
    });
}

function showSearchExtesnsion(data) {
    $(".syahdanImage").hide();
    $(".table-info").hide();
    $(".table-data").html("");
    $(".table-search").html("");

    var strHTML = '';
    var rowspan = 1;
    var colspan = 2;
    var chkUnit = false;
    var chkDID = false;
    var chkPost = false;
    var chkPhone = false;
    var chkFloor = false;
    var chkTower = false;

    for (var x = 0; x < data.length; x++) {

        strHTML += '<table class="table-data table-bordered table-striped" border="1" width="80%">';

        // if (x == 0)
        //     strHTML += '<thead><tr scope="col" align="center"><th colspan="' + colspan + '"><h1>' + data[0].Title + '</h1></th></tr></thead><tbody>';
        //
        // if (x > 0)
        //     if (data[x].Title != data[x - 1].Title)
        //         strHTML += '<thead><tr scope="col" align="center"><th colspan="' + colspan + '"><h1>' + data[x].Title + '</h1></th></tr></thead><tbody>';


        for(var i=0;i<data.length;i++) {
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

                if(data[i].Title == data[0].Title && data[i].Title != "")
                    // strHTML += '<tr ><th colspan="'+colspan+'" style="border-left-color:white;border-right-color: white"><h2></h2></th></tr>';
                    strHTML += '<thead><tr scope="col" align="center"><th colspan="' + colspan + '"><h1>' + data[i].Title + '</h1></th></tr></thead><tbody>';
            }

            if(i>0){
                strHTML += '<tr><th colspan="'+colspan+'" style="border-left-color:white;border-right-color: white"><h1></h1></th></tr>';
                if(data[i].Title != data[i-1].Title && data[i].Title != "")

                    strHTML += '<thead><tr scope="col" align="center"><th colspan="' + colspan + '"><h1>' + data[i].Title +'</h1></th></tr></thead><tbody>';
                if(data[i].Unit != data[i-1].Unit && data[i].Unit != "")
                    strHTML += '<thead><tr scope="col" align="center"><th colspan="'+colspan+'">'+data[i].Unit+'</th></tr></thead>';
                if(data[i].Group != data[i-1].Group && data[i].Group != "")
                    strHTML += '<thead><tr scope="col" align="center"><th colspan="'+colspan+'"><h5>'+data[i].Group+'</h5></th></tr></thead>';
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
            strHTML += '</tr></thead>';

            for(var j=i+1;j<data.length;j++){
                if(data[i].Ext == data[j].Ext)
                    rowspan++;
                else
                    break;
            }
            if(rowspan > 1){
                for(var k=i;k<i+rowspan;k++){
                    // strHTML += '<tr><td>'+data[k].Name+'</td><td>'+data[k].Position+'</td><td rowspan="'+rowspan+'">'+data[i].Ext+'</td></

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
                    strHTML += '<td><a onclick=deleteRow("'+data[k].id+'","'+data[x].TableName+'")><img src="img/delete-icon.svg" alt="" width="25px" height="auto"></a></td>';
                    strHTML += '</tr>';

                }
                i = i+rowspan-1;
                rowspan = 1;
            }else {
                // strHTML += '<tr><td>' + data[i].Name + '</td><td>' + data[i].Position + '</td><td>' + data[i].Ext + '</td></tr>';
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
                strHTML += '<td><a onclick=deleteRow("'+data[i].id+'","'+data[x].TableName+'")><img src="img/delete-icon.svg" alt="" width="25px" height="auto"></a></td>';
                strHTML += '</tr>';


            }
        }

        strHTML += '</tbody>';
        strHTML += '</table>';
        break;

    }
    $(".table-search").append(strHTML);

}
