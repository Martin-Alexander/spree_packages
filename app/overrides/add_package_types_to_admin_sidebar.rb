Deface::Override.new(virtual_path: 'spree/admin/shared/_main_menu',
  name: 'add_package_types_to_admin_sidebar',
  insert_after: "erb[loud]:contains('products')",
  text: "
      <ul class='nav nav-sidebar'>
        <%= tab 'package_types', url: spree.admin_package_types_path, icon: 'gift' %>
      </ul>
  ")