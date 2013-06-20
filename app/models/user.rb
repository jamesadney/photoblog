class User < ActiveRecord::Base
  devise :database_authenticatable, :recoverable, :rememberable, :trackable,
         :validatable

  validates :username, uniqueness: true, presence: true

  validates :username, exclusion: { in: %w(users admin assets),
    message: "Username '%{value}' is reserved." }

  has_many :photos

  # Make sure username can be used in the URL path
  def username=(given_username)
    write_attribute(:username, given_username.parameterize)
  end

  def to_param
    username
  end
end
