class Message < ApplicationRecord
    validates :content, presence: true, length: { maximum: 255 , too_long: "最大%{count}文字まで使えます。%{count}文字以内にしてください。" }
    validates :title, presence: true, length: { maximum: 255 , too_long: "最大%{count}文字まで使えます。タイトルなので短めで！理想は20文字程度" }

end
