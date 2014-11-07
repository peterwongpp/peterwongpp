module BackendHelper
  def attributes_for(model_or_models, modifier=nil)
    return nil if model_or_models.nil?

    if model_or_models.respond_to?(:map)
      model_or_models.map do |model|
        attributes_for(model, modifier)
      end
    else
      class_name = model_or_models.class.name.underscore
      method_name_parts = ["attributes_for", modifier.to_s, class_name].reject(&:blank?).join("_")
      send(method_name_parts, model_or_models)
    end
  end
end
