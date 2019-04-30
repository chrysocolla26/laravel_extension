function getListTabExtension(){
	$.ajax({
        type: "GET",
        url: "/getListTab",
        dataType: "json",
        success: function(response){
        	console.log(response);
            showListTab(response);
        },
        error: function(e){
        	console.info("error");
        }
    });
}

function getListExtension(ref){
	$.ajax({
        type: "GET",
        url: "/getListExtension",
        dataType: "json",
        data: {ref:ref},
        success: function(response){
            showTableExt(response);
        },
        error: function(e){
        	console.info("error");
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

function showTableExt(data){
    var strHTML = "";
    var rowspan = 1;
    var unitIdx = -1;
    var rowspan = 1;

    $(".syahdanImage").hide();
    $(".table-info").hide();
    $(".table-data").html("");

    strHTML = '<thead><tr scope="col" align="center"><th colspan="3">'+data[0].Title+'</th></tr></thead><tbody>';

    if(data[0].Unit != "")
    	strHTML += '<thead><tr scope="col" align="center"><th colspan="3">'+data[0].Unit+'</th></tr></thead>';
    if(data[0].Group != "")
    	strHTML += '<thead><tr scope="col" align="center"><th colspan="3">'+data[0].Group+'</th></tr></thead>';

    for(var i=0;i<data.length;i++){
    	if(i>0){
    		if(data[i].Unit != data[i-1].Unit && data[i].Unit != "")
    			strHTML += '<thead><tr scope="col" align="center"><th colspan="3">'+data[i].Unit+'</th></tr></thead>';
    		if(data[i].Group != data[i-1].Group && data[i].Group != "")
    			strHTML += '<thead><tr scope="col" align="center"><th colspan="3">'+data[i].Group+'</th></tr></thead>';
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
    				strHTML += '<tr><td>'+data[k].Name+'</td><td rowspan="'+rowspan+'">'+data[i].Ext+'</td></tr>';
	    		}else{
	    			strHTML += '<tr><td>'+data[k].Name+'</td></tr>';
	    		}
    		}
    		i = i+rowspan-1;
    		rowspan = 1;
    	}else{
    		strHTML += '<tr><td>'+data[i].Name+'</td><td>'+data[i].Ext+'</td></tr>';
    	}
    }

    strHTML += '</tbody>';
	$(".table-data").append(strHTML);
}