Rails.application.routes.draw do
  resources :static_pages
  resources :members
  root 'static_pages#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'new_similar_member', to: 'similar_members#new'
  get 'akimoto_member', to: 'members#akimoto'
  get 'endo_member', to: 'members#endo'
  get 'hayakawa_member', to: 'members#hayakawa'
  get 'hayashi_member', to: 'members#hayashi'
  get 'higuchi_member', to: 'members#higuchi'
  get 'hoshino_member', to: 'members#hoshino'
  get 'ikuta_member', to: 'members#ikuta'
  get 'ito_member', to: 'members#ito'
  get 'iwamoto_member', to: 'members#iwamoto'
  get 'kakehashi_member', to: 'members#kakehashi'
  get 'kaki_member', to: 'members#kaki'
  get 'kanagawa_member', to: 'members#kanagawa'
  get 'kitagawa_member', to: 'members#kitagawa'
  get 'kitano_member', to: 'members#kitano'
  get 'kubo_member', to: 'members#kubo'
  get 'kuromi_member', to: 'members#kuromi'
  get 'matsuo_member', to: 'members#matsuo'
  get 'mukai_member', to: 'members#mukai'
  get 'nakamura_member', to: 'members#nakamura'
  get 'saito_member', to: 'members#saito'
  get 'sakaguchi_member', to: 'members#sakaguchi'
  get 'satoka_member', to: 'members#satoka'
  get 'satori_member', to: 'members#satori'
  get 'seimiya_member', to: 'members#seimiya'
  get 'sibata_member', to: 'members#sibata'
  get 'sinuchi_member', to: 'members#sinuchi'
  get 'suzuki_member', to: 'members#suzuki'
  get 'takayama_member', to: 'members#takayama'
  get 'tamura_member', to: 'members#tamura'
  get 'terada_member', to: 'members#terada'
  get 'tsutsui_member', to: 'members#tsutsui'
  get 'umezawa_member', to: 'members#umezawa'
  get 'wada_member', to: 'members#wada'
  get 'yakubo_member', to: 'members#yakubo'
  get 'yamashita_member', to: 'members#yamashita'
  get 'yamazaki_member', to: 'members#yamazaki'
  get 'yoda_member', to: 'members#yoda'
  get 'yoshida_member', to: 'members#yoshida'
  get 'yumiki_member', to: 'members#yumiki'
  get 'akimoto_detail_member', to: 'detail_members#akimoto'
end
