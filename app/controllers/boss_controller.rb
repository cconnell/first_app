class BossController < ApplicationController

  def fortune
    fav_num = rand(1..200)
    @fav_num
#   if fav_num < 150
#     if fav_num >= 100 && fav_num < 150
#     puts "You will find happiness in an unexpected place."
#   end
#   if fav_num < 100 && fav_num >= 50
#     puts "You will reconnect with a lost friend."
#   end
#   if fav_num >= 0 && fav_num <50
#     puts "You will regret a recent decision."
#   end
# end
 
# if fav_num >= 150
#   puts "You will order lots of Chinese food."
end



  end
  def lottery
    @lottery_numbers = Array.new(6){rand(1..61)}

  end

  def views

  end
end

