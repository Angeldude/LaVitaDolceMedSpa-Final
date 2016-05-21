class Message

  include ActiveModel::Model
  include ActiveModel::Conversion
  include ActiveModel::Validations

  attr_accessor :name, :email, :phone, :subject, :message

  validates :name,
    presence: true

  validates :email,
    presence: true

  validates :phone,
    presence: true

  validates :subject,
    presence: true

  validates :message,
    presence: true

end
