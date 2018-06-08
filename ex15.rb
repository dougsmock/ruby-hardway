filename = ARGV.first #turns argument into variable

txt = open(filename) #opens file, sets it into variable

puts "Here's your file #{filename}:" #prints out file name as you supplied it
print txt.read #prints the text File

print "Type the filename again: " #prompts for name again
file_again = $stdin.gets.chomp

txt_again = open(file_again) #opens file, sets text to variable

print txt_again.read #prints out text again
