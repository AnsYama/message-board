class Message < ApplicationRecord
    validates :content, presence: true, length: { maximum: 255 , too_long: "最大%{count}文字まで使えます。%{count}文字以内にしてください。" }
end
