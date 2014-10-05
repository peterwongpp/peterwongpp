class Backend::UsersController < BackendController
  respond_to :json, only: :tablize

  def index
  end

  def tablize
    @draw = params[:draw]

    # default scope
    @records = User.all.includes(:user_identities)

    @recordsTotal = @records.count

    # filtering
    if params[:search]
      search = params[:search][:value]
      @records = @records.where("name LIKE :q OR email LIKE :q", q: "%#{search}%")
    end

    @recordsFiltered = @records.count

    # pagination
    @records = @records.page(datatable_page_number).per(datatable_per_page)

    # sorting
    @records = @records.order(datatable_order_string)
  end

  protected def datatable_order_string
    params[:order].map do |index, order_hash|
      column_index = order_hash[:column]
      column = params[:columns][column_index]
      "#{column[:data]} #{order_hash[:dir].upcase}"
    end.join(", ")
  end

  protected def datatable_page_number
    params[:length].to_i <= 0 ? 1 : (params[:start].to_i / params[:length].to_i + 1)
  end

  protected def datatable_per_page
    params[:length].to_i
  end
end
