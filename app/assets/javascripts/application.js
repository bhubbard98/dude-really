// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require foundation
//= require_tree .

$(function(){ $(document).foundation(); });

// $(function(){
//         $(".").click(function(){
//             var val = $(this).attr('updown');
//             var theid = $(this).attr('theid');
//             $("#dumblaw").block({ //blocks rate-rates while processing
//                 message: null,
//                 // overlayCSS: {
//                 //     backgroundColor: '#FFF',
//                 //     opacity: 0.6,
//                 //     cursor: 'default'
//                 },
//             });
//         if (val == "votes_up") {
//         $.ajax({
//                 type: 'PUT',
//                 url: "/mymodel/voteup?id="+theid,
//                 success: function(){
//                             $("#dumblaw").unblock();
//                             }   
//                    });
//         } else {
//              $.ajax({
//                 type: 'PUT',
//                 url: "/mymodel/votedown?id="+theid,
//                 success: function(){
//                             $("#dumblaw").unblock();
//                             }   
//                    });
//         }
//     })