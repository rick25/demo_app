json.array!(@microposts) do |micropost|
  json.extract! micropost, :contenido, :usuario_id
  json.url micropost_url(micropost, format: :json)
end