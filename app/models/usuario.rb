class Usuario < ActiveRecord::Base
	has_many :microposts			#tiene muchos microposts
end
