class Types::Objects::TaskType < Types::BaseObject
  def self.authorized?(object, context)
    true
  end

  field :id, ID, null: false
  field :name, String, null: true
  field :body, String, null: true
end
