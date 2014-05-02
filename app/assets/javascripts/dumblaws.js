# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

<<<<<<< HEAD
// When called, generate a random number between 0 and 4
// Use that number to access the index of the laws array
var dumbLaw = function (){
	var random_law = Math.floor(Math.random() * 5);
    console.log(random_law);
	$("#theLaws").text(laws[random_law]);
};

$(document).ready(function() {
    setInterval(dumbLaw, 3000);
});
=======
>>>>>>> 8d7cb6f5459a7871bc93b23af57a28b84b65893c
