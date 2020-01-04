class Book
attr_reader :title, :author, :price
attr_writer :title, :author, :price
   def price_high_?
     if @price>"1000"
       return true
     else
       return false
     end
   end
 end
b1=Book.new
b1.title="naa saav nen sastha"
b1.author="teledu"
b1.price="2500"
puts b1.title
puts b1.author
puts b1.price_high_?
