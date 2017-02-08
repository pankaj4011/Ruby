class First
    $may = 10
    def first
    puts "Value of global variable is #$may "    
    end
end
ob1 = First.new
ob1.first
