class ResortSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :location, :parks
end
