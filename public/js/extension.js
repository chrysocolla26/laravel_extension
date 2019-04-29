function addTitle(ref, title){
	var strHTML = "";
	strHTML = "<li class='sidebar-dropdown' id='"+ref+"'><a href='#' onclick=addExt('"+ref+"')><span class='menu-text'>"+title+"</span></a></li>";
	$(".sidebar-menu ul").append(strHTML);
}

function addExt(ref){
	var data = [];
	$.ajax({
        type: "GET",
        url: "/data",
        dataType: "json",
        data: {ref:ref},
        success: function(response){
        	data = response;
            console.log(data);
            showExt(data);
        },
        error: function(e){
        	console.info("error");
        },
        done: function(e){
        	console.info("DONE");
        }
    });
}

function showExt(data){
    var strHTML = "";
    var rowspan = 1;
    var dataIdx = [];

    $(".table-data").html("");

    strHTML = '<thead><tr scope="col" align="center"><th>'+data[0].Title+'</th></tr></thead><tbody>';

    for(var i=0;i<data.length;i++){
    	if(data[i].Ext == data[i+1].Ext)
    }

    for(var i=0;i<data.length;i++){
    	strHTML += '<tr><td>'+data[i].Name+'</td><td>'+data[i].Ext+'</td></tr>';
    }

    strHTML += '</tbody>';
	$(".table-data").append(strHTML);
}