Betakit::Application.routes.draw do

  match '/' => 'admin#home'

  match '/api/request_invite' => 'api#request_invite'
  match '/api/invite_user' => 'admin#invite_user'

end
