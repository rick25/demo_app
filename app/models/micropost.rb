class Micropost < ActiveRecord::Base
	belongs_to :usuario									#pertenece a usuario
	validates :contenido, length:{ maximum: 140 }
end
