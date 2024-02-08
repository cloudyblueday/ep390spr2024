# Development Documentation

What game controller is this patch developed for?
- This patch is developped for the SONY PS Dualshock 3. (It is a little old and has some drift on the joycons, but it's got the spirit. )

Regarding the interactions that you created:

What kind of control is expected from interacting with each button and with the motion sensors?
   -  This is a primarily visual patch, expanding on the jitter tool, textmult. I tried to make the 3D word-scape more engaging, interactive, and playful, by adding speed controls, rotations, and color customization. It has some minimal musical elements. 
   
What kind of interpolation did you use for each parameter and what others did you try?

 - Mostly scale, did not feel this was super adequate, need to experiment more with zmap but wasn't as familiar with it as scale, so stuck with scale for this round.

What went well?
- I think that what I did succeed in adding is fun and playful, which is what I was trying achieve, something interactive but that also doesn't take a lot of work on the user's part. 
I also tried to make sure the user doesn't need to go into Max to initiate anything. It can all be done via controller.

What did you try that didn’t work?
- There are lots of things I wanted to add that I did not figure out how to do (yet)... changing the color of the text, adding some sort of zoom feature, adding an ability to cycle through different texts or sets of numbers. I also would love to make it so you can sort of pull the words/numbers back from chaos, read them, and then send them out spiralling again. I know that my rotate options are quite bumpy, it was hard for me to calibrate due to some drift on the controller, but also I feel that I didn't reach the highest potential with the interpolation. Also, need to add more audioreactivity. 