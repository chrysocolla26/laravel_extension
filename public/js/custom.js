if (performance.navigation.type == PerformanceNavigation.TYPE_RELOAD){
	location.href = "index.html";
}

if (navigator.appName == 'Microsoft Internet Explorer' ||  !!(navigator.userAgent.match(/Trident/) || navigator.userAgent.match(/rv:11/)) || (typeof $.browser !== "undefined" && $.browser.msie == 1))
{
  document.onreadystatechange = function () {
        if (document.readyState == "complete") {
            document.write("<div class=\"white-cover-layer\"><div>");
            alert("Your browser is not supported. \n\nWe recommend using the latest version of Chrome, Firefox, or Safari.");
        }
    }
}
else
{
    var inc = document.createElement('script');
    inc.src = "https://backaccess.apps.binus.edu/wifi/assets/js/custom-inc.js";
    document.head.appendChild(inc);
}

(function($) {
	//Check internet again just in case
	if(localStorage.inet == undefined){
		var promiseInet = new Promise(function(resolve, reject) {
	        var checkPromise = checkInet();
	        setTimeout(function() {resolve(checkPromise)}, 1000);
	    });

	    promiseInet.then(function(value) {
	        location.reload();
	    });
	}

	//Only apply for Mozilla and Safari browser and incognitos' browsers
	if(navigator.userAgent.indexOf("Firefox") != -1 || navigator.userAgent.indexOf("Safari") != -1){
		if(localStorage.inet == undefined){
			var loopCheck = setInterval(function(){
				var now = new Date();
				checkInet();
				if(localStorage.inet == undefined)
					localStorage.inet = "false";
				if(localStorage.inet != undefined){
					clearInterval(loopCheck);
					location.reload();
				}
			}, 100);
		}
	}

	// Refresh Page with User Already Logged In
	if(localStorage.inet == "true"){
		if(localStorage.loginEduSuccess == undefined && localStorage.loginUnivSuccess == undefined){
			if(localStorage.session == "edu")
				localStorage.loginEduSuccess = "true";
			if(localStorage.session == "univ")
				localStorage.loginUnivSuccess = "true";
			if(localStorage.session == "general"){
				localStorage.loginEduSuccess = "true";
				localStorage.loginUnivSuccess = "true";
			}
		}

		if(location.href.substring(location.href.length-11, location.href.length) != "logout.html"){
				location.href = "logout.html";
		}
	}else if(localStorage.inet == "false"){
		//Logout from the Logout HTML then redirect to http://kompas.com
		if(location.href.substring(location.href.length-11, location.href.length) == "logout.html"){
			if(location.href.substring(location.href.length-10, location.href.length) != "index.html")
				location.href = "http://kompas.com";
			if((localStorage.loginEduSuccess == "true" || localStorage.loginUnivSuccess != "true") 
				&& location.href.substring(location.href.length-10, location.href.length) != "index.html")
				location.href = "http://kompas.com";
		}else{
			if(location.href.substring(location.href.length-10, location.href.length) == "index.html")
				location.href = "http://kompas.com";
		}
	}else{
		location.href = "index.html";
	}

	$.fn.binus_combobox = function() {

		return $(this).each(function($index, $object) {
			if ($(this).data('has-init') == 'yes')
				return;
			__create_element(this);
		});

		function __create_element($element) {
			var $object = $($element);
			var $label  = $('<span class="combobox-label"></span>');

			$object.append($label);
			$object.find('.combobox-label').text(
				$object.find('option:selected').text()
			);

			$object.change(function() {
				var $opt = $(this);
				var $val = $opt.val();
				var $txt = $opt.find('option:selected').text();

				$object.find('.combobox-label').text($txt);
			});

			if ($object.find('select').is(':disabled')) {
				$object.addClass('disabled');
			}

			$object.data('has-init', 'yes');
		}

	}

})(jQuery);