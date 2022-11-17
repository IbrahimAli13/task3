json.Authors @authors do |author|
    json.Name author.name
    json.Age author.age
    json.Address author.address
    json.Phone author.phone

         json.Posts author.posts do  |post|
              json.PostID post.id
              json.AuthorID post.author_id
              json.Title post.title
              json.Content post.content

             json.Categories post.categories do |category|
               json.CategoryID category.id
               json.PostID category.post_id
               json.Description category.description
               json.Subscription category.subscribers

             end
         end
end