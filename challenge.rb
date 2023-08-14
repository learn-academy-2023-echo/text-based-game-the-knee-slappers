# Text-based Game Challenge

# Pseudo code, help the dragon (Karl), find it's towel. 

# Karl the dragon has enjoyed a nice relaxing shower, but oh no! He forgot his towel. Dragons are able to summon humans at will. 

# You (the player character) are standing in line at the DMV, renewing your registration for your beatup bmw. When *POOF*!!! You see a blinding light, your eyes close and you open them to see this...


# Karl the dragon, stood there, awkward and cold from the shower, towel-less, miserable and in need of assistance. 

# if you help him, haul the heavy towel over there, he goes into his room. Then conditional to go in or go into the other open doorway in the hallway. Karls cousin (Kyle, chuggin' a mountain dew, with cheeto crumbs on his chest and fingers), wants you to play Miley Cyrus party in the USA.... On the tuba
      

# As a reward for the most beautiful rendition of party in the USA he's ever heard, he offers to pay your DMV fee's and a gift card to chilli's. When he fonds out you have a BMW, he says "sick bruuhhh", then also takes your car to the dragons version of pimp my ride. You get it back and your car has wings, can fly and spit fireballs, probably not legal... But hey ho.


def dragon_art
    File.readlines("dragon.txt") do |line|
        puts line
    end
end

def win_game
    'You win the game, enjoy your chipotle ribs at chilis!'
end
def lose_game
    'YOU ARE EXTREMLY DEAD AND WENT TO PURGATORY!'
end
def introduction 
    'Karl the dragon has enjoyed a nice relaxing shower, but oh no! He forgot his towel!!! Dragons are able to summon humans at will. 

    You (the player) are standing in line at the DMV, renewing your registration for your beatup BMW, When *POOF*!!! You see a blinding light, your eyes close and when you open them you see this...'
    puts dragon_art
    'Karl the dragon, stood there, awkward and cold from the shower, towel-less, miserable and in need of assistance. '
end

p introduction

def scenario_1
   puts 'You stand there, confused and surprised, the Dragon introduces himself as Karl and insists you to get him a towel. 
    A: Go get him a towel
    B: Tell him he is lazy and to go get it himself.'
end
puts scenario_1
puts 'Choose A or B'
choice = gets 

    if 
        choice == 'aA'
        puts 'you run to get a towel, Karls room is dirty, but you see a towel in the corner. It is HUGE! You wonder how to even get it to him.'
    else
        choice == 'bB'
        puts 'Karl (still covering himself of course), spins around and hits you with his tail, your ribs break on impact as your slid across the floor'
        /\n/
        puts ''
        puts lose_game
        
    end

    