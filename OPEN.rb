class Open
attr_reader :regno, :cgpa
attr_writer :regno, :cgpa
     def eligeble_?
     if @cgpa >="7.0"
       return true
     else
       return false
     end
    end
  end
e1=Open.new
e2=Open.new
e1.regno="122015025"
e1.cgpa="7.5"
e2.regno="122015020"
e2.cgpa="6.6"
puts e1.eligeble_?
puts e2.eligeble_?
