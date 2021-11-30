module ApplicationHelper
  def page_title(page_title = '')
    base_title = 'N46-Forever'
    page_title.empty? ? base_title : "#{page_title} | #{base_title}"
  end

  def default_meta_tags
    {
      title: 'N46-Forever',
      reverse: true,
      separator: '|',
      description: '乃木坂46の次の推しメンを紹介するサービス',
      keywords: '乃木坂46',
      canonical: request.original_url,
      noindex: !Rails.env.production?,
      icon: [
        { href: image_url('https://i.gyazo.com/a40c921ac6611171de7010c97d51c8fd.png') },
        { href: image_url('https://i.gyazo.com/a40c921ac6611171de7010c97d51c8fd.png'), rel: 'apple-touch-icon', sizes: '180x180', type: 'image/jpg' }
      ],
      og: {
        title: 'N46-Forever',
        description: '乃木坂46の次の推しメンを紹介するサービス',
        type: 'website',
        url: request.original_url,
        image: image_url('https://i.gyazo.com/a40c921ac6611171de7010c97d51c8fd.png'),
        locale: 'ja_JP'
      },
      twitter: {
        card: 'summary_large_image',
        site: '@Ws44olu6bygWDyB'
      }
    }
  end
end
