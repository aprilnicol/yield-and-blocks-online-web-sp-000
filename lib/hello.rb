def hello_t(array)
  array.each do |name|
    if name.starts_with?("T")
      puts "Hi, #{name}"
    end
  end 

end

# call your method here!
