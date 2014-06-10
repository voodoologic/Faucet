Faucet::Engine.routes.draw do
  get 'drip' => "emails#drip"
  root :to => "emails#index"
end
