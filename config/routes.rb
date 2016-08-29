Rails.application.routes.draw do
  get 'static_pages/anasayfa'

  get 'static_pages/eskrim'

  get 'static_pages/antrenmanlar'

  get 'static_pages/takimimiz'

  get 'static_pages/duyurular'

  get 'static_pages/iletisim'

  root 'static_pages#anasayfa'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
665