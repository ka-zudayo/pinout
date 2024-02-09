# app/models/attendance.rb
class Attendance < ApplicationRecord
  belongs_to :user
end
