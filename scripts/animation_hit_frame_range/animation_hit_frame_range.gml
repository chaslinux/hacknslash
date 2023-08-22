///@arg low
///@arg high

var low = argument0;
var high = argument1;


function animation_hit_frame_range(low, high)
{
	return image_index >= low and image_index <= high;
}