
outlets = 6;

var devicesDict = new Object();
var MAX_TOUCHES = 12;

function compute_centroid(device) {
	var cnt = 0;
	var sum_x = 0.0;
	var sum_y = 0.0;
	var retVal = 0;
	var touchesArray = devicesDict[device];

	if (touchesArray) {
		for (var i=0; i<MAX_TOUCHES; ++i) {
			var touch = touchesArray[i];
			if (touch && (touch[2] != 0)) {
				sum_x += touch[0];
				sum_y += touch[1];
				cnt++;
			}
		}

		if (cnt > 0) {
			sum_x /= cnt;
			sum_y /= cnt;
			retVal = [sum_x, sum_y];
		}
	}

	return retVal;
}

function centroid_distances(device, centroid) {
	var cnt = 0;
	var min_dist = 1000.0;
	var sum_dist = 0.0;
	var max_dist = -1000.0;
	var retVal = 0;
	var touchesArray = devicesDict[device];

	if (touchesArray) {
		for (var i=0; i<MAX_TOUCHES; ++i) {
			var touch = touchesArray[i];
			if (touch && (touch[2] != 0)) {
				var dx = touch[0] - centroid[0];
				var dy = touch[1] - centroid[1];
				var dist = Math.sqrt(dx*dx + dy*dy);

				min_dist = Math.min(min_dist, dist);
				max_dist = Math.max(max_dist, dist);
				sum_dist += dist;
				cnt++;
			}
		}

		if (cnt > 0) {
			sum_dist /= cnt;
			retVal = [sum_dist, min_dist, max_dist, cnt];
		}
	}

	return retVal;
}

// Store the touch, output the centroid (if one exists)
function list(lst) {
	var id_str = arguments[5];
	var touchIdx = arguments[2];
	var touchesArray = devicesDict[id_str];
	var touchArray;
	if (!touchesArray) {
		touchesArray = new Array(MAX_TOUCHES);
		devicesDict[id_str] = touchesArray;
	}
	touchArray = touchesArray[touchIdx];
	if (!touchArray) {
		touchArray = new Array(3);
		touchesArray[touchIdx] = touchArray;
	}

	touchArray[0] = arguments[0];
	touchArray[1] = arguments[1];
	touchArray[2] = arguments[3];

	var centroid = compute_centroid(id_str);
	if (centroid) {
		var m3 = centroid_distances(id_str, centroid);
		outlet(5, m3[3]);
		outlet(4, m3[2]);
		outlet(3, m3[1]);
		outlet(2, m3[0]);
		outlet(1, centroid[1]);
		outlet(0, centroid[0]);
	}
}