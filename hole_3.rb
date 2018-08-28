
def bizz_buzz
  arr = [1..100]
  case arr
  when arr.index % 3 == 0
    puts 'bizz'
  when arr.index % 5 == 0
    puts 'buzz'
  when arr.index % 15 == 0
    puts 'bizzbuzz'
  end
  print bizz_buzz
end

bizz_buzz