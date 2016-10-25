
/* ==============================================
Smooth Scroll To Anchor
=============================================== */

//jQuery for page scrolling feature - requires jQuery Easing plugin
$(function() {
    $('.navbar a,.btn,.scroll-btn').bind('click', function(event) {
        var $anchor = $(this);
        $('html, body').stop().animate({
            scrollTop: $($anchor.attr('href')).offset().top - 105
        }, 1500, 'easeInOutExpo');
        event.preventDefault();
    });
});


$(function () {
  var $grid = $('.grid');
    $grid.imagesLoaded(function () {
      $grid.masonry({
        itemSelector: '.grid-item',
        columnWidth: 300,
        gutterWidth: 10,
        isFitWidth: true
      });
    });
});


//FADE IN

$(document).ready(function() {
  
    /* Every time the window is scrolled ... */
    $(window).scroll( function(){
  
        /* Check the location of each desired element */
        $('.hide-image', '.hide-image-2').each( function(i){
          
            var bottom_of_object = $(this).offset().top + $(this).outerHeight();
            var bottom_of_window = $(window).scrollTop() + $(window).height();
          
            /* If the object is completely visible in the window, fade it it */
            if( bottom_of_window > bottom_of_object ){
              
                $(this).animate({'opacity':'1'},2000);
                  
            }
          
        }); 

    });

});



//Parallax

$(document).ready(function(){
  
   // cache the window object
   $window = $(window);
 
   $('section[data-type="background"]').each(function(){
     // declare the variable to affect the defined data-type
     var $scroll = $(this);
                     
      $(window).scroll(function() {
        // HTML5 proves useful for helping with creating JS functions!
        // also, negative value because we're scrolling upwards                             
        var yPos = -($window.scrollTop() / $scroll.data('speed')); 
         
        // background position
        var coords = '50% '+ yPos + 'px';
 
        // move the background
        $scroll.css({ backgroundPosition: coords });
        // window.alert("yo i'm here scrolling");   
      }); // end window scroll
   });  // end section function
}); // close out script



//STICKY NAV
$(document).ready(function(){
    $(".navbar").sticky({topSpacing:0});
});

// $(document).ready(function(){
//   $('.collapse').collapse()
// });


// $(document).ready(function(){
//   console.log('hello');
//   $('#elevation_graph').css('height':'200px');
// })



//WAVEmATION CREDIT Jack Rugile

$(document).ready(function(){

  var c = document.getElementById('c'),
    ctx = c.getContext('2d'),
    cw = c.width = window.innerWidth,
    ch = c.height = window.innerHeight,
    points = [],
    tick = 0,
    opt = {
      count:75,
      range: {
        x: 1,
        y: 200
        
      },
      duration: {
        min: 20,
        max: 1
      },
      thickness: 3,
      strokeColor: 'red',
      level: .22,
      curved: false
    },
    rand = function(min, max){
        return Math.floor( (Math.random() * (max - min + 1) ) + min);
    },
    ease = function (t, b, c, d) {
      if ((t/=d/2) < 1) return c/2*t*t + b;
      return -c/2 * ((--t)*(t-2) - 1) + b;
    };

ctx.lineJoin = 'round';
ctx.lineWidth = opt.thickness;
ctx.strokeStyle = opt.strokeColor;

var Point = function(config){
  this.anchorX = config.x;
  this.anchorY = config.y;
  this.x = config.x;
  this.y = config.y;
  this.setTarget();  
};

Point.prototype.setTarget = function(){
  this.initialX = this.x;
  this.initialY = this.y;
  this.targetX = this.anchorX + rand(0, opt.range.x * 2) - opt.range.x;
  this.targetY = this.anchorY + rand(0, opt.range.y * 2) - opt.range.y;
  this.tick = 0;
  this.duration = rand(opt.duration.min, opt.duration.max);
}
  
Point.prototype.update = function(){
  var dx = this.targetX - this.x;
  var dy = this.targetY - this.y;
  var dist = Math.sqrt(dx * dx + dy * dy);
  
  if(Math.abs(dist) <= 0){
    this.setTarget();
  } else {       
    var t = this.tick;
    var b = this.initialY;
    var c = this.targetY - this.initialY;
    var d = this.duration;
    this.y = ease(t, b, c, d);
    
    b = this.initialX;
    c = this.targetX - this.initialX;
    d = this.duration;
    this.x = ease(t, b, c, d);
  
    this.tick++;
  }
};
    
Point.prototype.render = function(){
  ctx.beginPath();
  ctx.arc(this.x, this.y, 3, 0, Math.PI * 2, false);
  ctx.fillStyle = '#000';
 /* ctx.fill();*/
};

var updatePoints = function(){
  var i = points.length;
  while(i--){
    points[i].update();
  }
};

var renderPoints = function(){
  var i = points.length;
  while(i--){
    points[i].render();
  }
};

var renderShape = function(){
  ctx.beginPath();
  var pointCount = points.length;
  ctx.moveTo(points[0].x, points[0].y);   
  var i;
  for (i = 0; i < pointCount - 1; i++) {
    var c = (points[i].x + points[i + 1].x) / 2;
    var d = (points[i].y + points[i + 1].y) / 2;
    ctx.quadraticCurveTo(points[i].x, points[i].y, c, d);
  }
  ctx.lineTo(-opt.range.x - opt.thickness, ch + opt.thickness);
  ctx.lineTo(cw + opt.range.x + opt.thickness, ch + opt.thickness);
  ctx.closePath();   
 /* ctx.fillStyle = 'hsl('+(tick/2)+', 80%, 60%)';*/
   ctx.fillStyle = '#000';
  ctx.fill();  
  ctx.stroke();
};

var clear = function(){
  ctx.clearRect(0, 0, cw, ch);
};

var loop = function(){
  window.requestAnimFrame(loop, c);
  tick++;
  clear();
  updatePoints();
  renderShape();
  //renderPoints();
};

var i = opt.count + 2;
var spacing = (cw + (opt.range.x * 2)) / (opt.count-1);
while(i--){
  points.push(new Point({
    x: (spacing * (i - 1)) - opt.range.x,
    y: ch - (ch * opt.level)
  }));
}

window.requestAnimFrame=function(){return window.requestAnimationFrame||window.webkitRequestAnimationFrame||window.mozRequestAnimationFrame||window.oRequestAnimationFrame||window.msRequestAnimationFrame||function(a){window.setTimeout(a,1E3/60)}}();

loop();

});






$(document).ready(function(){

  var d = document.getElementById('d'),
    ctx = d.getContext('2d'),
    cw = d.width = window.innerWidth,
    ch = d.height = window.innerHeight,
    points = [],
    tick = 0,
    opt = {
      count:100,
      range: {
        x: 1,
        y: 20
        
      },
      duration: {
        min: 20,
        max: 1
      },
      thickness: 3,
      strokeColor: 'red',
      level: .22,
      curved: false
    },
    rand = function(min, max){
        return Math.floor( (Math.random() * (max - min + 1) ) + min);
    },
    ease = function (t, b, c, d) {
      if ((t/=d/2) < 1) return c/2*t*t + b;
      return -c/2 * ((--t)*(t-2) - 1) + b;
    };

ctx.lineJoin = 'round';
ctx.lineWidth = opt.thickness;
ctx.strokeStyle = opt.strokeColor;

var Point = function(config){
  this.anchorX = config.x;
  this.anchorY = config.y;
  this.x = config.x;
  this.y = config.y;
  this.setTarget();  
};

Point.prototype.setTarget = function(){
  this.initialX = this.x;
  this.initialY = this.y;
  this.targetX = this.anchorX + rand(0, opt.range.x * 2) - opt.range.x;
  this.targetY = this.anchorY + rand(0, opt.range.y * 2) - opt.range.y;
  this.tick = 0;
  this.duration = rand(opt.duration.min, opt.duration.max);
}
  
Point.prototype.update = function(){
  var dx = this.targetX - this.x;
  var dy = this.targetY - this.y;
  var dist = Math.sqrt(dx * dx + dy * dy);
  
  if(Math.abs(dist) <= 0){
    this.setTarget();
  } else {       
    var t = this.tick;
    var b = this.initialY;
    var c = this.targetY - this.initialY;
    var d = this.duration;
    this.y = ease(t, b, c, d);
    
    b = this.initialX;
    c = this.targetX - this.initialX;
    d = this.duration;
    this.x = ease(t, b, c, d);
  
    this.tick++;
  }
};
    
Point.prototype.render = function(){
  ctx.beginPath();
  ctx.arc(this.x, this.y, 3, 0, Math.PI * 2, false);
  ctx.fillStyle = '#000';
 /* ctx.fill();*/
};

var updatePoints = function(){
  var i = points.length;
  while(i--){
    points[i].update();
  }
};

var renderPoints = function(){
  var i = points.length;
  while(i--){
    points[i].render();
  }
};

var renderShape = function(){
  ctx.beginPath();
  var pointCount = points.length;
  ctx.moveTo(points[0].x, points[0].y);   
  var i;
  for (i = 0; i < pointCount - 1; i++) {
    var c = (points[i].x + points[i + 1].x) / 2;
    var d = (points[i].y + points[i + 1].y) / 2;
    ctx.quadraticCurveTo(points[i].x, points[i].y, c, d);
  }
  ctx.lineTo(-opt.range.x - opt.thickness, ch + opt.thickness);
  ctx.lineTo(cw + opt.range.x + opt.thickness, ch + opt.thickness);
  ctx.closePath();   
 /* ctx.fillStyle = 'hsl('+(tick/2)+', 80%, 60%)';*/
   ctx.fillStyle = '#000';
  ctx.fill();  
  ctx.stroke();
};

var clear = function(){
  ctx.clearRect(0, 0, cw, ch);
};

var loop = function(){
  window.requestAnimFrame(loop, c);
  tick++;
  clear();
  updatePoints();
  renderShape();
  //renderPoints();
};

var i = opt.count + 2;
var spacing = (cw + (opt.range.x * 2)) / (opt.count-1);
while(i--){
  points.push(new Point({
    x: (spacing * (i - 1)) - opt.range.x,
    y: ch - (ch * opt.level)
  }));
}

window.requestAnimFrame=function(){return window.requestAnimationFrame||window.webkitRequestAnimationFrame||window.mozRequestAnimationFrame||window.oRequestAnimationFrame||window.msRequestAnimationFrame||function(a){window.setTimeout(a,1E3/60)}}();

loop();

});






