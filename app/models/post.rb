class Post < ActiveRecord::Base
	validates :title, presence: true, length: {maximum: 5, message: "The title should contain only 5 characters"}
end
