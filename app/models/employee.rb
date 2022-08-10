class Employee < ApplicationRecord
  belongs_to :team
  belongs_to :job_title
end
