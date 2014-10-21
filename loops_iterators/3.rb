top_five_Champs = ["Ryze",
                   "Ahri",
                   "Leona",
                   "Maokai",
                   "Leblanc"]

top_five_Champs.each_with_index do | champ, index |
  puts "#{index+1} . #{champ}"
end