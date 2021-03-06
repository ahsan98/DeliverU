ActiveAdmin.register Customer do
  menu false
  permit_params :name, :email, :dob, :region_id
  actions :index, :show #, :update
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :email, :dob, :region_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :email, :dob, :region_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
