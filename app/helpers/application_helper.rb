module ApplicationHelper

  # def add_to_cart
  #   #create an order earlier using our helper method
  #   @order = current_order
  #   # get all the items from our line_item table
  #   line_item = @order.line_items.find_by(product_id: params[:product_id])
  
  #   #check to see if product already exists in our cart to prevent doubles
  #     if !line_item.blank?
  #        line_item.update(quantity: line_item.quantity += params[:quantity].to_i)
  #        line_item.update(line_item_total: line_item.quantity * line_item.product.price)

  #     else
  #       #if the item is already in the cart, update the quantity  
  #       line_item = @order.line_items.new(product_id: params[:product_id], quantity: params[:quantity])
        
  #       @order.save
  #       session[:order_id] = @order.id
  #       line_item.update(line_item_total: (line_item.quantity * line_item.product.price))

  #     end
  # end	

  # def view_order
  # 	@line_items = current_order.line_items
  # end

end
