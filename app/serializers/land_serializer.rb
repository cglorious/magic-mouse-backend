class LandSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :description, :park_id, :attractions
end
