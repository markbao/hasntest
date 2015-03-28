class Tag
  include Neo4j::ActiveNode

  property :title
  has_n :tagged
end
