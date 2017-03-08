class Blog < ActiveRecord::Base
    validates :title, presence:true
    belongs_to :user # userモデルに属する
end
