class Post < ApplicationRecord
    validates:title,presence:true,length:{minimum:5,maximum:40}
    validates:body,presence:true,length:{minimum:5,maximum:100}
end
