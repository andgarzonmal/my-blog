class User < ApplicationRecord
  validates :username, presence: true, 
                       uniqueness: { case_sensitive: false  }, 
                       length: { minimum: 3, maximum:25 }
  
  VALID_EMAIL_FORMAT =
  validates :email, presence: true, 
                    uniqueness: { case_sensitive: false  }, 
                    length: { maximum:125 }
                    format: { width: VALID_EMAIL_FORMAT } 
end