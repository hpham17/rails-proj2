class Feedback < ActiveRecord::Base
    belongs_to :admin
    belongs_to :teaching_assistant
end
