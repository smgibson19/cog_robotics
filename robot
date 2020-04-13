# the robot has a 'brain' or the grid, a 4X4
# it will be initially empty, but as it goes it will get filled in
#     if it smells something, it marks that box with a confirmed smell
#     then it will mark all boxes around that smell that could have a monster in it with potential monster
#     this same protocol will be the same with the pits with sensing a breeze

# for now the user can keep track of where the robot is and give appropriate input

# the robot will keep track of where it is, its coords, it starts at 3,0
# the robot has one arrow that it can use to kill the monster

# if the spot is empy, mark it as safe
# worry about the algorithm for directions later, about which way to go when etc. 

# we want the robot to think logically, if there is a hole or monster,
# every block next to it must have a smell or breeze. 
#     if there is a potential hole or monster bock that has a safe block next to it, 
#     it must be false. 
#     if there is a wind or smell with only one potential hole or monster block next to it,
#     it must be true

#     if three of the sides of a potential wind/monster block either have a smell/breeze or an edge,
#     it must be true


# if detect wind or smell, go back to previous block
# if there are any blocks that are within reach that aren't a threat, go to that one



