var app = angular.module('readItApp', ['ui.router', 'templates'])
app.config(function($stateProvider){
  $stateProvider
  .state('signUp', {
    url: '/signup',
    controller: 'UserController',
    templateUrl: 'app/templates/user/signup.html',
  })
})