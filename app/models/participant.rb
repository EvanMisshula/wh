class Participant < ActiveRecord::Base
  has_many :received_messages, :as => :receivable, source: :message
  has_many :sent_messages, :as => :sendable, source: :message

end
