class AttractionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :land_id, :count, :log
end
