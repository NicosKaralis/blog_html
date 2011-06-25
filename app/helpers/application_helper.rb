module ApplicationHelper
  
  def title
    base_title = "Nicos Blog"
    if @title.nil? || @title.empty?
      "#{base_title}"
    else
      "#{@title} | #{base_title}"
    end
  end
  
  def facebook_like
    content_tag :iframe, nil, :src => "http://www.facebook.com/plugins/like.php?href=#{CGI::escape(request.url)}&send=false&layout=button_count&width=450&show_faces=true&action=like&colorscheme=light&font=verdana&height=21", :scrolling => 'no', :frameborder => '0', :allowtransparency => true, :class => 'iframe-f'
  end
        
  def clear
    content_tag :div, nil, :class => 'clear'
  end
end
