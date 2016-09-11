Rails.application.routes.draw do
  get 'anasayfa' => 'static_pages#anasayfa'

  get 'eskrim' => 'static_pages#eskrim'

  get 'antrenmanlar' => 'static_pages#antrenmanlar'

  get 'takimimiz' => 'static_pages#takimimiz'

  get 'duyurular' => 'static_pages#duyurular'

  get 'iletisim' => 'static_pages#iletisim'

  root 'static_pages#anasayfa'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
665