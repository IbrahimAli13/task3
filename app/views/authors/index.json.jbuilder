json.authors @authors do |author|
    json.Name author.name
    json.Age author.age
    json.Address author.address
    json.Phone author.phone
 
         json.post do 
              json.PostID author.post.id
              json.AuthorID author.post.author_id
              json.Title author.post.title
              json.Content author.post.content
              

            
         end
end