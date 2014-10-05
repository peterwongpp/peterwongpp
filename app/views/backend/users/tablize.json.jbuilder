json.set! :draw, @draw
json.set! :recordsTotal, @recordsTotal
json.set! :recordsFiltered, @recordsFiltered
json.data do
  json.array! @records do |user|
    json.set! :DT_RowId, "user-#{user.id}"
    json.set! :id, user.id
    json.set! :identity, user.user_identities.first.provider
    json.set! :name, user.name
    json.set! :email, user.email
    json.set! :created_at, l(user.created_at, format: :short)
  end
end
