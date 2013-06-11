class Message < ActiveRecord::Base
  attr_accessible :contents, :course_id, :student_id
end
