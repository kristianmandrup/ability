ability     = require '../../index'
factories   = require '../factories'

Ability       = ability.Ability
create-user   = factories.create-user

ability = (user) ->
  new Ability user

module.exports =
  kris  : ability create-user.kris!
  guest : ability create-user.guest!
  admin : ability create-user.admin!
