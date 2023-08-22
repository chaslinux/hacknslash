/// @finish the rolling animation

if (state == "roll" or state == "attack one" or state == "attack two" or state == "attack three")
{
	state = "move";
	image_index = 0;
}

