def lucky_sevens? numbers
  numbers.each_cons(3).each do |combo|     
    return true if combo.inject(&:+) == 7    
  end
  false
end