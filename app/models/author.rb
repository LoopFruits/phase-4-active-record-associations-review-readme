class Author < ApplicationRecord
    has_many :posts


    has_one :profile 
end 


# in our rails console( to check associations)

# old way of creating a new post 
# new_post = Post.create(author_id: author.id, title: "Web Development for Cats")


# #new way
# author = Author.first
# new_post = author.posts.create(title: "Web Development for Cats")

# author.posts
# #=> [#<Post @id=1>, #<Post @id=5>]