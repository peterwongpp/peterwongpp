module ApplicationHelper
  def favicon
    [
      # For third-generation iPad with high-resolution Retina display:
      # Size should be 144 x 144 pixels
      # favicon_link_tag('apple-touch-icon-144x144-precomposed.png', :rel => 'apple-touch-icon-precomposed', :type => 'image/png', :sizes => '144x144'), 
      # For iPhone with high-resolution Retina display:
      # Size should be 114 x 114 pixels
      # favicon_link_tag('apple-touch-icon-114x114-precomposed.png', :rel => 'apple-touch-icon-precomposed', :type => 'image/png', :sizes => '114x114'), 
      # For first- and second-generation iPad:
      # Size should be 72 x 72 pixels
      # favicon_link_tag('apple-touch-icon-72x72-precomposed.png', :rel => 'apple-touch-icon-precomposed', :type => 'image/png', :sizes => '72x72'), 
      # For non-Retina iPhone, iPod Touch, and Android 2.1+ devices:
      # Size should be 57 x 57 pixels
      # favicon_link_tag('apple-touch-icon-precomposed.png', :rel => 'apple-touch-icon-precomposed', :type => 'image/png'), 
      # For all other devices
      # Size should be 32 x 32 pixels
      favicon_link_tag('/favicon.ico', :rel => 'shortcut icon')
    ].join.html_safe
  end

  def oauth_button(oauth_provider, oauth_provider_name)
    link_to "/auth/#{oauth_provider}", class: "btn btn-lg btn-block btn-default" do
      content_tag :div, class: "row" do
        content_tag(:div, class: "col-xs-2 text-right") do
          image_tag "logos/#{oauth_provider}_24_24.png", alt: ""
        end +
        content_tag(:div, class: "col-xs-10 text-left") do
          "Sign in with #{oauth_provider_name}"
        end
      end
    end
  end
end
