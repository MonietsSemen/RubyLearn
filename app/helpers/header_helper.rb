module HeaderHelper
  def current_link_class(label, link, action, custom_controller = 'articles')
    link_to label, link, :controller => custom_controller, :action => action, class:"nav-link px-2 #{current_page?? 'link-secondary' : 'link-body-emphasis'}"
  end

  def logo_icon(file_name)
    raw File.read(Rails.root.join('app', 'assets', 'images', file_name))
  end
end
