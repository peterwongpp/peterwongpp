module Tablizer
  extend ActiveSupport::Concern

  included do
  end

  protected def datatablize(records)
    draw = params[:draw]

    total_count = records.count

    records = records.search(params[:search][:value]) if params[:search]

    filtered_count = records.count

    page_number = params[:length].to_i <= 0 ? 1 : (params[:start].to_i / params[:length].to_i + 1)
    per_page = params[:length].to_i <= 0 ? 0 : params[:length].to_i

    order_string = params[:order].map do |index, order_hash|
      column_index = order_hash[:column]
      column = params[:columns][column_index]
      "#{column[:data]} #{order_hash[:dir].upcase}"
    end.join(", ")

    records = records.page(page_number).per(per_page)
    records = records.order(order_string)

    [draw, records, total_count, filtered_count]
  end
end
