Admin::ReportsController.class_eval do
  AVAILABLE_REPORTS.merge({:foo_report => {:name => I18n.t(:foo_name), :description => I18n.t(:foo_description)}})

  def foo_report
    # Add your logic here
  end
end