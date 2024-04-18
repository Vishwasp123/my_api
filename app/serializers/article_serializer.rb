class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :name


  def name
    "Article title is  #{object.title} and article author is #{object.author}"
  end
end
