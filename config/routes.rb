Rails.application.routes.draw do
  get '/crystal-ball' => 'boss#fortune'
  get '/lottery' => 'boss#lottery'
  get '/visitors' => 'boss#views'

end
