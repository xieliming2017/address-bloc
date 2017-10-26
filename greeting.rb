def greeting
  index = 1

  while index < ARGV.length
    puts "#{ARGV[0]}, #{ARGV[index]}"
    index+=1
  end


end

greeting
