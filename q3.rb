# How do you find where Ruby will look for a method when that method is called?
# How can you find an object's ancestors?

  # using lookup chain
# Object.ancestors
 
module Taste
  def flavor(flavor)
    puts "#{flavor}"
  end
end

class Orange
  include Taste
end

class HotSauce
  include Taste
end

# What is the lookup chain for Orange and HotSauce?

=begin

Orange
  Taste

HotSauce
  Taste

=end
