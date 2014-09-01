Rails.application.routes.draw do
  devise_for :controllers
  devise_for :users
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  root to: 'home#index'

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
#   #   resources :products do
#   #     resources :comments, :sales
#   #     resource :seller
#   #   end

#   # Example resource route with more complex sub-resources:
#   #   resources :products do
#   #     resources :comments
#   #     resources :sales do
#   #       get 'recent', on: :collection
#   #     end
#   #   end

#   # Example resource route with concerns:
#   #   concern :toggleable do
#   #     post 'toggle'
#   #   end
#   #   resources :posts, concerns: :toggleable
#   #   resources :photos, concerns: :toggleable

#   # Example resource route within a namespace:
#   #   namespace :admin do
#   #     # Directs /admin/products/* to Admin::ProductsController
#   #     # (app/controllers/admin/products_controller.rb)
#   #     resources :products
#   #   end

#   Prefix Verb   URI Pattern                          Controller#Action
#         new_controller_session GET    /controllers/sign_in(.:format)       devise/sessions#new
#             controller_session POST   /controllers/sign_in(.:format)       devise/sessions#create
#     destroy_controller_session DELETE /controllers/sign_out(.:format)      devise/sessions#destroy
#            controller_password POST   /controllers/password(.:format)      devise/passwords#create
#        new_controller_password GET    /controllers/password/new(.:format)  devise/passwords#new
#       edit_controller_password GET    /controllers/password/edit(.:format) devise/passwords#edit
#                                PATCH  /controllers/password(.:format)      devise/passwords#update
#                                PUT    /controllers/password(.:format)      devise/passwords#update
# cancel_controller_registration GET    /controllers/cancel(.:format)        devise/registrations#cancel
#        controller_registration POST   /controllers(.:format)               devise/registrations#create
#    new_controller_registration GET    /controllers/sign_up(.:format)       devise/registrations#new
#   edit_controller_registration GET    /controllers/edit(.:format)          devise/registrations#edit
#                                PATCH  /controllers(.:format)               devise/registrations#update
#                                PUT    /controllers(.:format)               devise/registrations#update
#                                DELETE /controllers(.:format)               devise/registrations#destroy
#               new_user_session GET    /users/sign_in(.:format)             devise/sessions#new
#                   user_session POST   /users/sign_in(.:format)             devise/sessions#create
#           destroy_user_session DELETE /users/sign_out(.:format)            devise/sessions#destroy
#                  user_password POST   /users/password(.:format)            devise/passwords#create
#              new_user_password GET    /users/password/new(.:format)        devise/passwords#new
#             edit_user_password GET    /users/password/edit(.:format)       devise/passwords#edit
#                                PATCH  /users/password(.:format)            devise/passwords#update
#                                PUT    /users/password(.:format)            devise/passwords#update
#       cancel_user_registration GET    /users/cancel(.:format)              devise/registrations#cancel
#              user_registration POST   /users(.:format)                     devise/registrations#create
#          new_user_registration GET    /users/sign_up(.:format)             devise/registrations#new
#         edit_user_registration GET    /users/edit(.:format)                devise/registrations#edit
#                                PATCH  /users(.:format)                     devise/registrations#update
#                                PUT    /users(.:format)                     devise/registrations#update
#                                DELETE /users(.:format)                     devise/registrations#destroy
#                           root GET    /                                    home#index
end
