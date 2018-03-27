def square_array(array)
  # your code here
  self.map! {|num| num ** 2}
  
  brothers.each{|brother| puts "Stop hitting yourself #{brother}!"}
  end
end