class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  #devise :database_authenticatable, :registerable,
  #       :recoverable, :rememberable, :trackable, :validatable
  
  devise :database_authenticatable,
         :recoverable, :rememberable, :trackable, :validatable
         
  max_paginates_per 50
end
