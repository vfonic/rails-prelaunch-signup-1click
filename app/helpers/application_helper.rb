module ApplicationHelper
  def facebook_like
    content_tag :iframe, nil, src: "http://www.facebook.com/plugins/like.php?href=#{CGI::escape(request.url)}&layout=standard&show_faces=true&width=350&action=recommend&font=tahoma&colorscheme=light&height=28", scrolling: 'no', frameborder: '0', allowtransparency: true, id: :facebook_like, style: "width: 350px; height: 60px"
  end
end
