class Fighter < ApplicationRecord

    has_many :comments , dependent: :destroy
end 
