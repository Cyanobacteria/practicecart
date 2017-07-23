class Manager < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable#, i:registerable,
        # :recoverable, :rememberable, :trackable, :validatable
  #devise :database_authenticatable#, 
       # :registerable,註冊用
       # :recoverable, 忘記密碼
       # :rememberable, 記住我
       # :trackable, 追蹤
       # :validatable 驗證
end
