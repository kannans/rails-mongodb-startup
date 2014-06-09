class Article
  include Mongoid::Document
  include Mongoid::Ancestry
	has_ancestry
  field :name, type: String
  field :content, type: String
  field :ancestry, type: String
  
end
