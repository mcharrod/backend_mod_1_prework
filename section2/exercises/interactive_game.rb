puts "You wake up in a hospital bed with no memory. What do you do?"
puts "1. Call the nurse"
puts "2. Check your phone"

print "> "
er_bed = $stdin.gets.chomp

if er_bed == "1"
  puts "You press the help button and a nurse comes in. What do you do?"
  puts "1. Ask him what happened"
  puts "2. Ask him where you are"

print "> "
nurse = $stdin.gets.chomp

if nurse == "1"
  puts "The nurse starts talking..."
  puts "...."
  puts "Nurse: Your friends saw you pass out while you were hanging out. They got worried and called for an ambulance. You're lucky they called you in so soon, the lab report shows there was Atropa Belladona in your bloodstream."
elsif nurse == "2"
  puts "The nurse starts talking..."
  puts "..."
  puts "Nurse: Don't try to sit up just yet. You are at Maryview Emergency Room. We have been giving you fluids and keeping an eye on you for a few hours."
else
  puts "The nurse starts talking..."
  puts "..."
  puts "The patient still appears incoherent. Please stay calm and try not to move too much, chief."
end

elsif er_bed == "2"
  puts "You see the staff have courteously placed your phone within reach. You
  check to see your last messages."
  puts "28 missed calls from: James"
  puts "Friend groupchat: Britney: Are we still planning to go to the movies together??"
  puts "Direct message: Luke: Hey friend are you good?? Movie's not that boring XD"
  puts "Looks like they've been keeping your friends in the loop on a different chat. It might be a good idea to give James an update...""\n \n"

  puts "1. Text James"
  puts "2. Text the groupchat"

  puts "> "
  phone = $stdin.gets.chomp
  if phone == "1"
    puts "You decide to send James a text letting him know you've woken up. You ask him if he knows anything about what's going on"
    puts "....."
    puts "James: I didn't want to say anything, but your mom has been acting weird. I think she might have tried to poison you. Can you ask the staff what they found?"
  elsif phone == "2"
    puts "You update your circle of friends in the groupchat. You ask if anyone knows what's going on."
    puts "......"
    puts "Britney: We're so glad you're awake! If you need a place to stay Brian has said you can crash with him. I don't think you should go back home to your mom at this point"


else
  puts "You are very confused and have audio and visual hallucinations. You fall asleep again."
end
end
