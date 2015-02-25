class Link

  include DataMapper::Resource

  has n, :links, :through => Resource

  property :id,     Serial
  property :title,  String
  property :url,    String

end