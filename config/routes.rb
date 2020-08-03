Spree::Core::Engine.add_routes do
  # Add your extension routes here
end
Rails.application.routes.draw do
  match '/admin/reports/foo_report' => 'admin/reports#foo_report', :via => [:get, :post]
end