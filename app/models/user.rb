class User < ActiveRecord::Base
	#validação: preenchimento do campo name e singularidade
	validates :name, presence: true, uniqueness: true
  has_secure_password
end
