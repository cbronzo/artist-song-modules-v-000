module Findable
  module ClassMethods
  
  def find_by_name(name)
    self.detect{|a| a.name == name}
  end
  
  
  
 
end


def to_param
    name.downcase.gsub(' ', '-')
  end
  
  

end