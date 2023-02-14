class Response < ApplicationRecord
  belongs_to :answer_choice
  belongs_to :user
end
