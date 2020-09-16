Rails.application.routes.draw do
  get 'pulldown/index'
  get 'messages/index'
  root to: "pulldown#index"
end
