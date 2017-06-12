#Paola Guitian

def next_q
    puts"______________________________________________________________________"
end
puts "\nPACK YOUR BAGS\n"

sleep 1
puts "\nToday you will get to be a tourist in 3 cities in the world.
So be prepared for an endless variety of unexpected twist and turns.
Bring your camera, exploring shoes, and excitment, SEE YOU THERE \u{1F30D}\u{1F30D}\u{1F30D}\n
OH YEAH.... I hope you know how to speak foreign languages "

sleep 5
next_q

def trip
    puts "\nWhere do you want to go?"
    puts "PARIS🇫🇷  EGYPT🇪🇬  or TOKYO🇯🇵"
    location = gets.chomp.downcase
    
    case location
        
        when "paris"
        next_q
        puts "Bonjour!! Look at that Eiffle Tower and oohhh the smell of those crepes\n"
        sleep 2
        puts "Do you want to climb to the top of the Eiffel Tower or Eat a Crepe?
        Climb or Eat?"
        next_move = gets.chomp.downcase
        case next_move
            when "climb"
            puts "📸📸 WHAT A VIEW! Take a picture of this view, it will make for a
            a great screen saver!"
            when "eat"
            puts "YUMMM Look at all those options!!"
        end
        
        when "egypt"
        next_q
        puts "RRUUUUNNNN KING TUTS MUMMY IS CHASING YOU!!!!"
        sleep 2
        puts "Do you want to 🏃 ‍to another country or 🗡️  him?
        Escape or Battle?"
        next_move = gets.chomp.downcase
        case next_move
            when "escape"
            puts "HOLD ON TIGHT"
            sleep 1
            trip
            when "battle"
            puts "Right, Left....He falls to the floor, you have conquered him 🏆"
        end
        
        when "tokyo"
        next_q
        puts " You are: あなたの茶摘みのように見える🍵"
        sleep 1
        puts "What to know what your doing? Yes or No?⛩️"
        sleep 2
        next_move = gets.chomp.downcase
        case next_move
            when "yes"
            puts "Your picking green tea in the fields🍃"
            when "no"
            puts "Ok. Bye"
        end
        
        
        else
        next_q
        puts "That was not an option, so we've taken you tooooooo...."
        puts "\n MIAMI!! YOUR AT WYNCODE, say 👋  to software developers and friends"
        
    end
end
trip