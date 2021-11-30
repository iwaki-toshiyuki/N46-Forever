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
        { href: image_url('https://i.gyazo.com/d7c4845d0188b3ae7247e5dfe83254a7.png') },
        { href: image_url('https://i.gyazo.com/d7c4845d0188b3ae7247e5dfe83254a7.png'), rel: 'apple-touch-icon', sizes: '300x300', type: 'image/jpg' }
      ],
      og: {
        title: 'N46-Forever',
        description: '乃木坂46の次の推しメンを紹介するサービス',
        type: 'website',
        url: request.original_url,
        image: image_url('https://i.gyazo.com/d7c4845d0188b3ae7247e5dfe83254a7.png'),
        locale: 'ja_JP'
      },
      twitter: {
        card: 'summary_large_image',
        site: '@Ws44olu6bygWDyB'
      }
    }
  end
end
