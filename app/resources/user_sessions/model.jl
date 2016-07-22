export UserSession

type UserSession <: AbstractModel
  _table_name::AbstractString
  _id::AbstractString

  id::Nullable{Model.DbId}

  UserSession(; 
    id = Nullable{Model.DbId}()
  ) = new("usersessions", "id", id) 
end

module UserSessions
using Genie
end