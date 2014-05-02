// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
// # You can use CoffeeScript in this file: http://coffeescript.org/

// Array of 5 different laws
var laws = ['Unlawful bear exploitation is a Class B felony and is punishable as provided by law','A referral is needed to get medical care for kleptomania', 'Fake wrestling is prohibited', 'It is illegal to cause a catastrophe', 'Cannot shoot fish with a gun']

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