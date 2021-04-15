class ParkSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :resort_id, :slug, :lands
end
