Deface::Override.new(:virtual_path => "spree/admin/shared/_product_tabs",
                     :name => "add_volume_pricing_admin_tab",
                     :insert_bottom => "[data-hook='admin_product_tabs']",
                     :partial => "spree/admin/shared/vp_product_tab",
                     :disabled => false)