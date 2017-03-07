Rails.application.routes.draw do
  root  'grace_eq#home'
  get  'im_new'    => 'grace_eq#im_new'
  get  'know_us'    => 'grace_eq#know_us'
  get  'what_we_do'    => 'grace_eq#what_we_do'
  get  'resources' => 'grace_eq#resources'
  get  'contact'    => 'grace_eq#contact'
end

