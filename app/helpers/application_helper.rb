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

  def active_class(options)
    active_class_name = options[:active_class_name] || "active"
    inactive_class_name = options[:inactive_class_name] || nil

    is_active = if options[:path]
      current_page?(options[:path])
    elsif options[:controller_name] || options[:action_name]
      is_active = false
      is_active = options[:controller_name] ? params[:controller] == options[:controller_name] : is_active
      is_active = options[:action_name] ? params[:action] == options[:action_name] : is_active
      is_active
    else
      false
    end

    is_active ? active_class_name : inactive_class_name
  end

  def locale_changing_tag(locale)
    link_to params.merge(locale: locale) do
      [
        t("locales.translated.#{locale}"),
        "-",
        content_tag(:small, t("locales.#{locale}"))
      ].join(" ").html_safe
    end
  end
end
