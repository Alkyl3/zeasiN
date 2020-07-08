<html>
	<head>
	<link rel="stylesheet" href="style/molecule.css" />
	<script src="./program/jquery-2.2.0.js"></script>
	<script src="./program/jquery-ui.js"></script>
	<script>
	$(function() {
    $( "#draggable" ).draggable();
	});
	function lick() {
	$( "#menu" ).toggle(1000);
	$( "#fmain" ).toggleClass('rotated');
	}
	function licki() {
	$( "#menu1" ).toggle(1000);
	$( "#fmain" ).toggleClass('rotated');
	}
	</script>
	</head>


</html>