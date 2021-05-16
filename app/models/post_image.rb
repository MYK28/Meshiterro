class PostImage < ApplicationRecord
  belongs_to :user
  attachment :image #ここに追加(_idは含めない)
end
