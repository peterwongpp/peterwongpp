module Backend::UsersHelper
  def attributes_for_tablized_user(user)
    {
      DT_RowId: "user-#{user.id}",
      id: user.id,
      identity: user.user_identities.map(&:provider).join(", "),
      name: user.name,
      email: user.email,
      created_at: l(user.created_at, format: :short)
    }
  end
end
