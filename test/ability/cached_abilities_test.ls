ability     = require '../../index'
factories   = require '../factories'

CachedAbility = ability.CachedAbility
create-user   = factories.create-user

ability = (user) ->
  new CachedAbility user

module.exports =
  kris  : ability create-user.kris!
  guest : ability create-user.guest!
  admin : ability create-user.admin!
