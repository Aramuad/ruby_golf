def hole_2
  u_c = gets.strip
  c_c = ['rock', 'paper', 'scissors'].sample
  puts c_c
  if u_c === c_c
    puts 'Tie'
  else
  case u_c
    when 'rock'
      result = (c_c === 'scissors') ? 'Win' : 'Lose'
      puts result
    when 'paper'
      result = (c_c === 'rock') ? 'Win' : 'Lose'
      puts result
    when 'scissors'
      result = (c_c === 'paper') ? 'Win' : 'Lose'
      puts result
    end
   end
  end
hole_2