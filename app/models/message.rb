class Message < ActiveRecord::Base
  belongs_to :receivable, polymorphic: true
  belongs_to :sendable, polymorphic: true

end
