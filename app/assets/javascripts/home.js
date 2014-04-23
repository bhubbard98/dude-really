// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
// # You can use CoffeeScript in this file: http://coffeescript.org/

$('#theLaws').ready(function(){
	// alert("HEY");
})
// Array of 5 different laws
var laws = ['dumblaw1','dumblaw10', 'dumblaw12', 'dumblaw36', 'dumblaw41']

// When called, generate a random number between 0 and 4
// Use that number to access the index of the laws array
var dumbLaw = function (){
	var random_law = Math.floor(Math.random() * 5);
    console.log(random_law);
	$("#theLaws").text(laws[random_law]);
}

$(body).ready(function() {
    setInterval(dumbLaw, 15000);

});