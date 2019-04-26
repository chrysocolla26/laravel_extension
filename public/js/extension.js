function addTitle(ref, title){
	var strHTML = "";
	strHTML = "<li class='sidebar-dropdown' id='"+ref+"'><a href='#"+ref+"'><span class='menu-text'>"+title+"</span></a></li>";
	$(".sidebar-menu ul").append(strHTML);
}

function addExt(title, name, ext, col){
	var strHTML = "";
	if(title != ""){
		strHTML = '<thead><tr scope="col" align="center"><th colspan="'+col+'">'+title+'</th></tr></thead>';
	}
	strHTML += '<tbody><tr><td>'+name+'</td><td>'+ext+'</td></tr></tbody>';
	$(".table").append(strHTML);
}

function showExt(title){
	$(".table").html("");
	if(title == "ALC"){
		addExt(title, "Akademis", "7097", 2);
		addExt("", "Security", "7098", 0);
		addExt("", "Lab Foodtech", "7099", 0);
	}
}