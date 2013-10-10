Em.onLoad 'Ember.Application', (application) ->
  application.initializer
    name: 'ember-auth.response.json'
    before: 'ember-auth-load'

    initialize: (container, app) ->
      app.register 'authResponse:json', Em.Auth.JsonAuthResponse
