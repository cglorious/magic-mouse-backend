class AttractionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :closure, :land_id
end
