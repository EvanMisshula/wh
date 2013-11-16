class Coordinator < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :received_messages, :as => :receivable, source: :message
  has_many :sent_messages, :as => :sendable, source: :message

end
