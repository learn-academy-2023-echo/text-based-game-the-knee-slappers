# Text-based Game Challenge

# Pseudo code, help the dragon (Karl), find it's towel. 

# Karl the dragon has enjoyed a nice relaxing shower, but oh no! He forgot his towel. Dragons are able to summon humans at will. 

# You (the player character) are standing in line at the DMV, renewing your registration for your beatup bmw. When *POOF*!!! You see a blinding light, your eyes close and you open them to see this...


# Karl the dragon, stood there, awkward and cold from the shower, towel-less, miserable and in need of assistance. 

# if you help him, haul the heavy towel over there, he goes into his room. Then conditional to go in or go into the other open doorway in the hallway. Karls cousin (Kyle, chuggin' a mountain dew, with cheeto crumbs on his chest and fingers), wants you to play Miley Cyrus party in the USA.... On the tuba
      

# As a reward for the most beautiful rendition of party in the USA he's ever heard, he offers to pay your DMV fee's and a gift card to chilli's. When he fonds out you have a BMW, he says "sick bruuhhh", then also takes your car to the dragons version of pimp my ride. You get it back and your car has wings, can fly and spit fireballs, probably not legal... But hey ho.

def title
    File.readlines("title.txt") do |line|
        puts line
    end
end

def dragon_art
    File.readlines("dragon.txt") do |line|
        puts line
    end
end

def game_over
    File.readlines("gameover.txt") do |line|
        puts line
    end
end

def trumpet
    File.readlines("trumpet.txt") do |line|
        puts line
    end
end

def draggingtowel
    File.readlines("draggingtowel.txt") do |line|
        puts line
    end
end

def doorway
    File.readlines("doorway.txt") do |line|
        puts line
    end
end

def tailwhipdeath
    File.readlines("tailwhipdeath.txt") do |line|
        puts line
    end
end

def toweldeath
    File.readlines("toweldeath.txt") do |line|
        puts line
    end
end

def toweldeath2
    File.readlines("toweldeath2.txt") do |line|
        puts line
    end
end


def win_game
    'You win the game, enjoy your chipotle ribs at chilis!'
end

def lose_game
    'YOU ARE EXTREMLY DEAD AND WENT TO PURGATORY!'
end





puts title

def introduction
    puts dragon_art 
    'Karl the dragon has enjoyed a nice relaxing shower, but oh no! He forgot his towel!!! Dragons are able to summon humans at will. 

    You (the player) are standing in line at the DMV, renewing your registration for your beatup BMW, When *POOF*!!! You see a blinding light, your eyes close and when you open them you see...
    
    Karl the dragon, who stood there, awkward and cold from the shower, towel-less, miserable and in need of assistance. '
end

puts introduction

def scenario_1
   puts 'You stand there, confused and surprised, the Dragon introduces himself as Karl and insists you to get him a towel. 
    A: Go get him a towel
    B: Tell him he is lazy and to go get it himself.'
end
puts scenario_1
puts 'Choose A or B'
choice = gets.chomp.downcase

    if 
        choice == 'a'
        puts 'You run to get a towel, Karls room is dirty, but you see a towel in the corner. It is HUGE! You wonder how to even get it to him.'
        
    else
        choice == 'b'
        puts 'Karl (still covering himself of course), spins around and hits you with his tail, your ribs break on impact as your slid across the floor'
        puts ''
        puts lose_game
        puts game_over
        puts tailwhipdeath
        return introduction
        
    end

    puts ''
    
def option_a
    puts 'Now that you have found it, how are you gonna get the massive towel to Karl the dragon?
    A: Swallow the pill you just found on the floor, what harm could taking random pills do to you??
    B: Try and drag it across the floor, its just a towel right?'
end
puts option_a
puts 'Choose A or B'
choice2 = gets.chomp.downcase

    if 
        choice2 == 'a'
        puts 'Turns out the pill was magical ! You grow large muscles and increase in size ! You give the towel to Karl, he is very pleased with you !'
        puts draggingtowel
        
    else
        choice2 == 'b'
        puts 'Oh no ! You tried to pull the towel and your spine snapped in two ! You lie on the floor, slowly dying of internal bleeding. Health care is too expensive, dang you capitalism ! RIP '
        puts ''
        puts lose_game
        puts game_over
        puts toweldeath
        return introduction
        
    end

    puts ''


def option_b
    puts 'Karl goes back into his room, the door is open slightly. Where do you want to go?
    A: Go into the room with Karl
    B: Go down to an open door you see in the hallway'
end
puts option_b
puts 'Choose A or B'
choice3 = gets.chomp.downcase

    if 
        choice3 == 'a'
        puts 'Karl is upset that you followed him into his room, Karl screams ! You accidently see his dragon butt :O ! Furious, Karl throws the towel at you. You are immediately crushed under its great weight.'
        puts ''
        puts lose_game
        puts game_over
        puts toweldeath2
        return introduction
    else
        choice3 == 'b'
        puts 'We go through the door and see Karls cousin, Kyle in the room playing League of Legends on his pc while drinking mountain dew, with cheeto crumbs on his fingers and chest. He gets excited to see you ! He loves humans and would like you to play Miley Cyrus Party In The USA. POOF ! A trumpet appears next to you !'
        puts ''
        puts doorway
       
        
    end

def last_option
    puts 'You have never played the trumpet before, will this song even sound good on the trumpet? do dragons even know the difference between instruments?
    A: Attempt to play Party In The USA on the trumpet
    B: Run for your life'
end
puts last_option
puts 'Choose A or B'
choice4 = gets.chomp.downcase

    if 
        choice4 == 'a'
        puts 'Between incorrect notes, you shout the lyrics loudly....somehow it works. Kyle says this performance was the greatest rendition he has ever experience ! He gives you money for your DMV fees and a $25 gift card to Chilis !'
        puts ''
        puts win_game
        puts trumpet
       
    else
        choice4 == 'b'
        puts 'You find out that you are trapped inside. Kyle and Karl jump you 2 v 1. They spit super hot fire at you like lil wayne and you die.'
        puts ''
        puts lose_game
        puts game_over
        return introduction
        
    end