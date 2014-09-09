json.array!(@usuarios) do |usuario|
  json.extract! usuario, :nombre, :email
  json.url usuario_url(usuario, format: :json)
end