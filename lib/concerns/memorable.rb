# require_relative "../artist.rb"
module Memorable
  module Classmethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end
  
  module Instancemethods
    def initialize 
    end
  end

end