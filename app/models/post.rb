class Post
  include Neo4j::ActiveNode
  property :title
  has_n :tags
end
