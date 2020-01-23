 /// @description Insert description here

// Ball bounces off Paddle
move_bounce_all(true);

//Adding to player score
global.player_score += 1;

//add Speed
if (speed < 20) speed += .5;

//
instance_destroy(other);