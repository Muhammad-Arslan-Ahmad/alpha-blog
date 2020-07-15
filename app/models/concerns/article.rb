class Article < ApplicationRecord
    validates :title, presence:true,length:{minuinum:6, maxixum:100 }
    validates :description, presence:true,length:{minimum:10,maximum:300}

end