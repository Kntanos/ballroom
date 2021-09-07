class Course < ApplicationRecord
    #belongs_to :user

    def make_booking
        @course.spaces -=1
        @course.save!
    end

end
