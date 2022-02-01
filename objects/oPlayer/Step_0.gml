/// @description Insert description here
// You can write your code in this editor

right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
jump = keyboard_check_pressed(vk_space);

xDirection = right - left;

xVector = xSpeed * xDirection;
yVector = yVector + grvaity;


//check to see if the proposed move would collide with a wall
if (!place_meeting(x + xVector, y, swall)
  { 
//move one pixel in the disired xDirection until we hit the wall
// ! means "not"
while(!place_meeting( + xDirection, y, swall))
{
	//move one pixel
x = x + xDirection;	
}	
xVector = 0;
{
//otherwise do the legal move
x = x + xVector;

if (!place_meeting(x + xDirecton, y, o
    {
//move one pixel in the disired xDirection until we hit the wall
// ! means "not"
while(!place_meeting( + xDirection, y, swall))
{
	//move one pixel
x = x + xDirection;	
}	
xVector = 0;
{
y = y + yVector;













//if we are touching the ground and we press jump

if (place_meeting (x, y+1 (jump)
{
yVector = jumpforce

}