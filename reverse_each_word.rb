def reverse_each_word mot
  rspmot = mot.split.reverse
  spmot.each do |m|
    m.reverse.join(" ")
  end
end
