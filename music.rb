class Music
  def self.listen_to_music
    "Turn on a music device"
  end
  
  def self.dance
    "stretch"
  end
  
  def bop
    "Bop to the bop"
  end
end

#How to call a class method
# Step 1: lIst the method.def name
# use puts

puts Music.listen_to_music
puts Music.dance

x = Music.new

puts x.bop

