ActiveAdmin.register Order do
  menu false
  permit_params :item_count, :order_message, :timeslot_id, :customer_id
  actions :index, :show #, :update
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :item_count, :order_message, :timeslot_id, :customer_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:item_count, :order_message, :timeslot_id, :customer_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
