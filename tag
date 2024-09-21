(function(w, d) {
  try {
    d = w.top.document || d; w = w.top.document ? w.top : w;
  } catch (e) {}
  var ttag = function() {
    var slots = d.querySelectorAll(".content_body_wrapper > p");
function teadsI() {slots[4].querySelector(".teads-resize").style.display = "none";}
    w.teads.page(43122).placement(48310, {slider: {allow_corner_position: false, allow_top_position: false}, "css":"margin: 0px auto; max-width: 550px;","callbacks":{"adAvailable":function () {console.log('Teads - Ad');
w.Hubvisor('teads:on-inread-ad');}},"format":"inread","slot":{"insertInside":true,"btf":false,"selector":"#sas_76194_s","minimum":1}}).passback(function passback() {console.log('Teads - No Ad');
w.Hubvisor('teads:on-inread-no-ad');}).serve();
    w.teads.page(43122).placement(153807, {slider: {allow_corner_position: false, allow_top_position: false}, "css":"margin: 0px auto 20px; max-width: 550px;","callbacks":{"adAvailable":function () {console.log('Teads - Ad - Slot2');
w.Hubvisor('teads:on-inread2-ad');},"AdLoaded":function () {teadsI();},"AdImpression":function () {teadsI();}},"format":"inread","slot":{"btf":false,"filter":function filter(slot) {if(slots.length < 6){return false;}},"selector":slots,"minimum":5}}).passback(function passback() {console.log('Teads - No Ad - Slot2');
w.Hubvisor('teads:on-inread2-no-ad');}).serve();
  };
  if (w.teads && w.teads.page) { ttag(); }
  else if (!w.teadsscript) {
    var s = document.createElement('script');
    s.src = 'https://a.teads.tv/static/master/media/format/v3/teads-format.min.js';
    s.async = true; s.onload = ttag; w.teadsscript = d.getElementsByTagName('head')[0].appendChild(s);
  } else {
    w.teadsscript.addEventListener('load', ttag);
  }
})(window, document);