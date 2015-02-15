Rails.application.routes.draw do
  get 'singles/s1'

  get 'singles/s2'

  get 'singles/s3'

  get 'singles/s4'

  get 'singles/s5'

  get 'singles/s6'

  get 'singles/s7'

  get 'singles/s8'

  get 'singles/s9'

  get 'singles/s10'

  get 'singles/s11'

  get 'singles/s12'

  get 'singles/s13'

  get 'singles/s14'

  get 'singles/s15'

  get 'singles/s16'

  get 'singles/s17'

  get 'singles/s18'

  get 'singles/s19'

  get 'singles/s20'

  get 'singles/s21'

  get 'singles/s22'

  get 'singles/s23'

  get 'singles/s24'

  get 'singles/s25'

  get 'singles/s26'

  get 'singles/s27'

  get 'singles/s28'

  get 'singles/s29'

  get 'singles/s30'

  get 'singles/s31'

  get 'singles/s32'

  get 'guitar/guitar1'

  get 'guitar/guitar2'

  get 'twelve/one'

  get 'twelve/two'

  get 'twelve/three'

  get 'twelve/four'

  get 'twelve/five'

  get 'twelve/six'

  get 'twelve/seven'

  get 'twelve/eight'

  get 'twelve/nine'

  get 'twelve/ten'

  get 'twelve/eleven'

  get 'twelve/twelve'

  get 'static_pages/home'

  get 'home/about' 

  get 'home/hello'

  get 'home/topten'

  get 'home/forchildren'

  get 'home/misccollection'

  get 'home/gifts'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#index'


  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
