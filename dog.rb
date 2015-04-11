class Dog
  def bark
    puts 'Woof!'
  end

  def wag
    puts "Wagging Tail"
  end
end

dog = Dog.new

dog.bark

dog2 = Dog.new

dog2.bark
dog2.wag
