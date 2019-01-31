class StaticController < ApplicationController
  
  get 'hello_world', to: 'static#about'
end