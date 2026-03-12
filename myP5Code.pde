setup = function() {
  size(400, 400); 

  background(255, 255, 247);
  stroke(173, 222, 237);

  var i = 0;
  while (i < 400) {
      line(0, i, 400, i);
      i+=20;
  } 

  for (var i = 0; i < 400; i += 20) {
      line(0, i, 400, i);
  }

  for (var j = 20; j < 120; j += 20) {
      text('💩🥱', 50, j);
  }
}

