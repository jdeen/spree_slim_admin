Deface::Override.new(
  :virtual_path => "spree/layouts/admin",
  :name => "add_plugins_menu_item_to_spree_admin_menu",
  :insert_top => "body",
  :partial => "spree/slim_admin/plugins_menu"
)
