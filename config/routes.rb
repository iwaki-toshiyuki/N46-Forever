Rails.application.routes.draw do
  resources :static_pages
  resources :members
  root 'static_pages#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'top_static_page', to: 'static_pages#top'

  get 'service_describe_path', to: 'describes#service'
  get 'service_beginner_path', to: 'describes#beginner'
  get 'service_term_path', to: 'describes#term'
  get 'service_privacy_path', to: 'describes#privacy'
  get 'service_question_path', to: 'describes#question'

  get 'new_similar_member', to: 'similar_members#new'
  get 'new2_similar_member_path', to: 'similar_members#new2'

  get 'akimoto_member', to: 'members#akimoto'
  get 'endo_member', to: 'members#endo'
  get 'hayakawa_member', to: 'members#hayakawa'
  get 'hayashi_member', to: 'members#hayashi'
  get 'higuchi_member', to: 'members#higuchi'
  get 'ito_member', to: 'members#ito'
  get 'iwamoto_member', to: 'members#iwamoto'
  get 'kakehashi_member', to: 'members#kakehashi'
  get 'kaki_member', to: 'members#kaki'
  get 'kanagawa_member', to: 'members#kanagawa'
  get 'kitagawa_member', to: 'members#kitagawa'
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
  get 'suzuki_member', to: 'members#suzuki'
  get 'tamura_member', to: 'members#tamura'
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
  get 'endo_detail_member', to: 'detail_members#endo'
  get 'hayakawa_detail_member', to: 'detail_members#hayakawa'
  get 'hayashi_detail_member', to: 'detail_members#hayashi'
  get 'higuchi_detail_member', to: 'detail_members#higuchi'
  get 'ikuta_detail_member', to: 'detail_members#ikuta'
  get 'ito_detail_member', to: 'detail_members#ito'
  get 'iwamoto_detail_member', to: 'detail_members#iwamoto'
  get 'kakehashi_detail_member', to: 'detail_members#kakehashi'
  get 'kaki_detail_member', to: 'detail_members#kaki'
  get 'kanagawa_detail_member', to: 'detail_members#kanagawa'
  get 'kitagawa_detail_member', to: 'detail_members#kitagawa'
  get 'kubo_detail_member', to: 'detail_members#kubo'
  get 'kuromi_detail_member', to: 'detail_members#kuromi'
  get 'matsuo_detail_member', to: 'detail_members#matsuo'
  get 'mukai_detail_member', to: 'detail_members#mukai'
  get 'nakamura_detail_member', to: 'detail_members#nakamura'
  get 'saito_detail_member', to: 'detail_members#saito'
  get 'sakaguchi_detail_member', to: 'detail_members#sakaguchi'
  get 'satoka_detail_member', to: 'detail_members#satoka'
  get 'satori_detail_member', to: 'detail_members#satori'
  get 'seimiya_detail_member', to: 'detail_members#seimiya'
  get 'sibata_detail_member', to: 'detail_members#sibata'
  get 'suzuki_detail_member', to: 'detail_members#suzuki'
  get 'tamura_detail_member', to: 'detail_members#tamura'
  get 'tsutsui_detail_member', to: 'detail_members#tsutsui'
  get 'umezawa_detail_member', to: 'detail_members#umezawa'
  get 'wada_detail_member', to: 'detail_members#wada'
  get 'yakubo_detail_member', to: 'detail_members#yakubo'
  get 'yamashita_detail_member', to: 'detail_members#yamashita'
  get 'yamazaki_detail_member', to: 'detail_members#yamazaki'
  get 'yoda_detail_member', to: 'detail_members#yoda'
  get 'yoshida_detail_member', to: 'detail_members#yoshida'
  get 'yumiki_detail_member', to: 'detail_members#yumiki'

  get 'etou_graduation_member_path', to: 'graduation_members#etou'
  get 'hashimoto_graduation_member_path', to: 'graduation_members#hashimoto'
  get 'hoshino_graduation_member_path', to: 'graduation_members#hoshino'
  get 'hori_graduation_member_path', to: 'graduation_members#hori'
  get 'hukagawa_graduation_member_path', to: 'graduation_members#hukagawa'
  get 'ikuta_graduation_member_path', to: 'graduation_members#ikuta'
  get 'ikoma_graduation_member_path', to: 'graduation_members#ikoma'
  get 'inoue_graduation_member_path', to: 'graduation_members#inoue'
  get 'itiki_graduation_member_path', to: 'graduation_members#itiki'
  get 'itojyu_graduation_member_path', to: 'graduation_members#itojyu'
  get 'itoka_graduation_member_path', to: 'graduation_members#itoka'
  get 'itoma_graduation_member_path', to: 'graduation_members#itoma'
  get 'kawago_graduation_member_path', to: 'graduation_members#kawago'
  get 'kawamura_graduation_member_path', to: 'graduation_members#kawamura'
  get 'kitano_graduation_member_path', to: 'graduation_members#kitano'
  get 'matsui_graduation_member_path', to: 'graduation_members#matsui'
  get 'matsumura_graduation_member_path', to: 'graduation_members#matsumura'
  get 'nagashima_graduation_member_path', to: 'graduation_members#nagashima'
  get 'nakada_graduation_member_path', to: 'graduation_members#nakada'
  get 'nakamoto_graduation_member_path', to: 'graduation_members#nakamoto'
  get 'nishino_graduation_member_path', to: 'graduation_members#nishino'
  get 'noujyo_graduation_member_path', to: 'graduation_members#noujyo'
  get 'ozono_graduation_member_path', to: 'graduation_members#ozono'
  get 'sagara_graduation_member_path', to: 'graduation_members#sagara'
  get 'saichi_graduation_member_path', to: 'graduation_members#saichi'
  get 'saiyu_graduation_member_path', to: 'graduation_members#saiyu'
  get 'sakurai_graduation_member_path', to: 'graduation_members#sakurai'
  get 'sasaki_graduation_member_path', to: 'graduation_members#sasaki'
  get 'shinuchi_graduation_member_path', to: 'graduation_members#shinuchi'
  get 'shiraishi_graduation_member_path', to: 'graduation_members#shiraishi'
  get 'takayama_graduation_member_path', to: 'graduation_members#takayama'
  get 'terada_graduation_member_path', to: 'graduation_members#terada'
  get 'wakatsuki_graduation_member_path', to: 'graduation_members#wakatsuki'
  get 'watanabe_graduation_member_path', to: 'graduation_members#watanabe'
end
