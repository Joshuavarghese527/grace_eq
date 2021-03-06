Rails.application.routes.draw do
  #navbar
  root  'grace_eq#home'
  get  'im_new'    => 'grace_eq#im_new'
  get  'know_us'    => 'grace_eq#know_us'
  get  'what_we_do'    => 'grace_eq#what_we_do'
  get  'resources' => 'grace_eq#resources'
  get  'contact'    => 'grace_eq#contact'

#im_new 
  get  'why_we_exist'    => 'grace_eq#why_we_exist'
  get  'connect'    => 'grace_eq#connect'
  get  'whats_sunday_like'    => 'grace_eq#whats_sunday_like'
  get  'leadership'    => 'grace_eq#leadership'
  get  'grace_values'    => 'grace_eq#grace_values'
  get  'join_the_team'    => 'grace_eq#join_the_team' 

  #series
  get  'sermon_series'    => 'grace_eq#sermon_series'

  #contribute
    get  'contribute' => 'grace_eq#contribute'
    get  'pray'    => 'grace_eq#pray'
    get  'serve'    => 'grace_eq#serve'

    #resources
     get  'app' => 'grace_eq#app'
    get  'books'    => 'grace_eq#books'

   
end
