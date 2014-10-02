module LocaleHandler
  extend ActiveSupport::Concern

  included do
    before_action :handle_locale

    helper_method :enabled_locales
  end

  def enabled_locales
    [ :"en", :"ja", :"zh" ]
  end

  def handle_locale
    use_locale locale_from_params || locale_from_session || locale_from_accept_language
  end

  def use_locale(locale)
    normalized_locale = normalize_locale locale
    if normalized_locale
      session[:locale] = normalized_locale
      I18n.locale = normalized_locale
    end
  end

  def normalize_locale(locale)
    locale = locale.respond_to?(:to_sym) ? locale.to_sym : nil
    locale = enabled_locales.include?(locale) ? locale : nil
    locale
  end

  def locale_from_params
    normalize_locale params[:locale]
  end

  def locale_from_session
    session[:locale]
  end

  def locale_from_accept_language
    normalize_locale http_accept_language.preferred_language_from(enabled_locales)
  end
end
