class Response < ApplicationRecord
  
  belongs_to :answer,
    primary_key: :id,
    foreign_key: :answer_id,
    class_name: :Answer 
  
  belongs_to :respondent,
    primary_key: :id, 
    foreign_key: :user_id,
    class_name: :User
  
end