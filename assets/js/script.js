new WOW().init();
$(".owl-carousel").owlCarousel({
	margin: 10,
	responsive: {
				 0: 	{
				   		 items: 2
						},
				 600: 	{
				 	     items: 3
						},
				 1000: 	{
				 		 items: 4
				 	  	}
				},
});
var myLazyLoad = new LazyLoad({
    elements_selector: ".lazy"
});
var count_in = 12;
var candids = [];
var more_candids = [];
var ncandids = [];
$(".filter").on('change', function(){
	more_candids = [];
	var filter_list = [];
	$(".products_filter").find('input:checked').each(function(){
		var filter = $(this).val().split(',');
		filter_list.push(filter);
	})
	filter_list = filter_list.map(function(x){
		return parseInt(x, 10);
	})

	if( filter_list.length == 0){

		$(".products .more").fadeOut(200);
		$('.products .item').fadeOut(300, function(){
			$(".products .no-select").fadeIn();	
		})
	}else{
		$(".products .no-select").fadeOut(300, function(){
			$('.products .item').each(function(i){
				var now_vis = $('.products .item:visible').length;
				var self = this;
				var data = $(this).data('for');

				if( typeof(data) === 'number' ){
					var item = parseInt(data, 10);
					var compare = [item];
				}else{
					var item = data.split(',');
					item = item.map(function(x){
						return parseInt(x, 10);
					});
					var compare = item;
				}
				var intersection = intersect(compare, filter_list);
				if( intersection.length > 0 ){
					candids.push(self.id);
				}else{
					ncandids.push(self.id);
				}
			});
			$.each(ncandids, function(i, v){
				$('#' + v).fadeOut();
			});
			$.each(candids, function(i, v){
				if( i < count_in ){
					$('#' + v).fadeIn();
				}else{
					$('#' + v).fadeOut();
					more_candids.push(v);
				}
			});
			candids = [];
			ncandids = [];
			$(".products .more").fadeIn();
		});
	}
});

$('.products .more button').on('click', function(){
	$('.products .spin').fadeIn();
	if( more_candids.length > 0 )
		count_in = count_in + 8;
	setTimeout(function(){
		$('.products .spin').fadeOut(300, function(){
			for (var i = 0; i < 8; i++) {
				$('#' + more_candids[0]).fadeIn();
				more_candids.splice(0, 1);
			}
		});
	}, 900);
})

function intersect(a, b) {
    var d = {};
    var results = [];
    for (var i = 0; i < b.length; i++) {
        d[b[i]] = true;
    }
    for (var j = 0; j < a.length; j++) {
        if (d[a[j]]) 
            results.push(a[j]);
    }
    return results;
}

$('.products .item').on('click', function(){
	$('#Modal .modal-body').find('iframe').prop('src', $(this).data('address'));
	$('#Modal #ModalLabel').text($(this).data('title'));
	$('#Modal').modal('toggle');
})

$(document).ready(function() {
	$('.pre-loading').fadeOut();
	$('.products .item').each(function(i){

		if( i < 12 ){
			$(this).fadeIn();
		}else{
			more_candids.push(this.id);
		}
	});
});