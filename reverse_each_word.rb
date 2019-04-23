def reverse_each_word mot
  spmot = mot.split
  spmot.each do |m|
    m.reverse.join(" ")
  end
end
