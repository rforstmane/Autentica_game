class Team < ApplicationRecord
    def full_name
        "#{code} : #{title}"
    end
   
    has_many :players
        

end
