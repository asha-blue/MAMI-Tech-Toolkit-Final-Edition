var bpx, bpy, bvx, bvy;
var is_playing;
var playfield;
var pong;
var lefty;
var righty;
var lscore;
var rscore;
var current_velocity;
var base_velocity = 3.0;
var lpoints, rpoints;

reset_position.local = 1;
function reset_position()
{
	var angle = Math.random() * Math.PI * 2.0;
	bpx = (playfield.rect[0] + playfield.rect[2])/2.0;
	bpy = (playfield.rect[1] + playfield.rect[3])/2.0;
	bvx = current_velocity * Math.sin(angle);
	bvy = current_velocity * Math.cos(angle);
}

function reset()
{
	playfield 	= this.patcher.getnamed("playfield");
	pong		= this.patcher.getnamed("pong");
	lefty		= this.patcher.getnamed("lefty");
	righty		= this.patcher.getnamed("righty");
	lscore		= this.patcher.getnamed("score-left");
	rscore		= this.patcher.getnamed("score-right");

	is_playing = 1;
	current_velocity = base_velocity;
	reset_position();
	lpoints = 0;
	rpoints = 0;
	lscore.message("set", lpoints);
	rscore.message("set", rpoints);
}

function next_frame()
{
	var width =  pong.rect[2] - pong.rect[0];
	var height = pong.rect[3] - pong.rect[1];
	var lheight = lefty.rect[3]-lefty.rect[1];
	var rheight = righty.rect[3]-righty.rect[1];
	var lmax = (127-lefty.getvalueof()[1]) * lheight/127.0 + lefty.rect[1];
	var lmin = (127-lefty.getvalueof()[0]) * lheight/127.0 + lefty.rect[1];
	var rmax = (127-righty.getvalueof()[1]) * rheight/127.0 + righty.rect[1];
	var rmin = (127-righty.getvalueof()[0]) * rheight/127.0 + righty.rect[1];
	if (is_playing) {
		bpx += bvx;
		bpy += bvy;

		// Checks for y-bounces
		if (bpy - height/2.0 < playfield.rect[1])
			bvy = -1.0*bvy;
		if (bpy + height/2.0 > playfield.rect[3])
			bvy = -1.0*bvy;

		// Checks for x-bounces
		if ((bpx - width/2.0 < lefty.rect[2]) &&
			(bvx < 0.0) &&
			(bpx > lefty.rect[2]) &&
			(bpy > (lmin - height/2.0)) &&
			(bpy < (lmax + height/2.0))) {
			bvx = -1.0*bvx;
		}
		if ((bpx + width/2.0 > righty.rect[0]) &&
			(bvx > 0.0) &&
			(bpx < righty.rect[0]) &&
			(bpy > (rmin - height/2.0)) &&
			(bpy < (rmax + height/2.0))) {
			bvx = -1.0*bvx;
		}

		// Check if the ball has gone offscreen
		if (bpx - width/2.0 > playfield.rect[2]) {
			lpoints += 1;
			lscore.message("set", lpoints);
			current_velocity = base_velocity + 0.5 * (lpoints + rpoints);
			reset_position();
		}
		if (bpx + width/2.0 < playfield.rect[0]) {
			rpoints += 1;
			rscore.message("set", rpoints);
			current_velocity = base_velocity + 0.5 * (lpoints + rpoints);
			reset_position();
		}

		pong.message("patching_rect", bpx - width/2.0, bpy - height/2.0, width, height);
		pong.message("presentation_rect", bpx - width/2.0, bpy - height/2.0, width, height);
	//	outlet(0, "patching_rect", bpx - width/2.0, bpy - height/2.0, width, height);
	}
}