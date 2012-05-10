class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
  attr_accessible :birthday, :city, :college, :company, :fav_book, :fav_game, :fav_movie, :fav_music, :fav_sport, :fav_tv, :high_school, :last_name, :name, :picture, :sex, :state, :wall_id, :website
end
