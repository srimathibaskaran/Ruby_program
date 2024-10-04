def non_rep(str)
    
    co = Array.new(256, 0)  
  
    str.each_char do |char|
      co[char.ord] += 1  
    end
  
    str.each_char do |char|
      if co[char.ord] == 1
        return char  
      end
    end

    nil
  end
  
  
  in1 = "swiss"
  in2 = "hello"
  in3 = "racecar"
  
  puts "Input: '#{input1}', 1st Non-Repeating Char: '#{non_rep(in1)}'"  
  puts "Input: '#{input2}', 1st Non-Repeating Char: '#{non_rep(in2)}'"  
  puts "Input: '#{input3}', 1st Non-Repeating Char: '#{non_rep(in3)}'"  
  