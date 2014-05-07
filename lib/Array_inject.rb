#!usr/bin/ruby env

class Array

  def implant(data = 0 )
    
    self.each {|element| data = element + data }
    return data
  
  end
end










#alternative solution: 
#
# class Array 

#   def my_inject(total=nil, &block)
#     total ||= self.shift
#     return total if self.empty?
#     self.my_inject(yield(total, self.shift), &block)
#   end

# end