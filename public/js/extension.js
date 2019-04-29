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
    var unitIdx = -1;

    $(".table-data").html("");

    strHTML = '<thead><tr scope="col" align="center"><th colspan="3">'+data[0].Title+'</th></tr></thead><tbody>';

    for(var i=0;i<data.length;i++){
    	for(var j=i+1;j<data.length;j++){
    		if(data[i].Unit == data[j].Unit)
    			unitIdx = j;
    		else
    			break;
    	}
    	for(var j=i+1;j<data.length;j++){
    		if(data[i].Ext == data[j].Ext)
    			rowspan++;
    		else
    			break;
    	}
    	if(rowspan > 1){
    		for(var k=i;k<i+rowspan;k++){
    			if(k==i){
    				strHTML += '<thead><tr scope="col" align="center"><th colspan="3">'+data[k].Unit+'</th></tr></thead>';
	    			strHTML += '<tr><td>'+data[k].Name+'</td><td rowspan="'+rowspan+'">'+data[i].Ext+'</td></tr>';
	    		}else{
	    			strHTML += '<tr><td>'+data[k].Name+'</td></tr>';
	    		}
    		}
    		i = i+rowspan-1;
    		rowspan = 1;
    	}else{
    		strHTML += '<thead><tr scope="col" align="center"><th colspan="3">'+data[i].Unit+'</th></tr></thead>';
    		strHTML += '<tr><td>'+data[i].Name+'</td><td>'+data[i].Ext+'</td></tr>';
    	}
    }


    strHTML += '</tbody>';
	$(".table-data").append(strHTML);
}
