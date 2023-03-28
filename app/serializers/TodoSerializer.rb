class TodoSerializer < ActiveModel::Serializers
    attributes :id, :title, :description, created_at, :id_squared

    def id_squared
    index = self.object.id.to_i
    index * index
    end
end