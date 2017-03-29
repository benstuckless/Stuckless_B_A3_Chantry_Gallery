(function(){
		$('nav li').on('click', function () {
		$.getJSON('includes/getChantry.php', { critter:this.id }, function(data) {
		console.log(data);
		$('.click-header').text(data.pokeName);
		$('.hidden').removeClass('hidden');
		$('.content-section p').text(data.chantryDesc);
		$('.habitat-header').text(data.chantryName + "lives here");
		$('.habitat').attr('src', 'images/' + data.bgImage + '.jpg');
		});

		});

})();
