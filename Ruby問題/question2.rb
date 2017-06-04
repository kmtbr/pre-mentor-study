#コメントアウト部分省略

puts "最初はグーじゃんけん..."
puts "[0]:グー\n[1]:チョキ\n[2]:パー"

player_hand = gets.to_i
cpu_hand = rand(3)

if player_hand = cpu_hand
  puts "あいこです！"
elsif (player_hand == 0 && cpu_hand == 1) || 
      (player_hand == 1 && cpu_hand == 2) || 
      (player_hand == 2 && cpu_hand == 0)
  puts "あなたの勝ちです！"
else
  puts "あなたの負けです！"
end
