class Teach < ActiveRecord::Base
  belongs_to :instructor
  belongs_to :course
end
