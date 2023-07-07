module HeaderHelper
  def current_link_class(label, link, action, custom_controller = 'articles')
    link_to label, link, class:"nav-link px-2 #{current_page?(controller: custom_controller,  action: action)? 'link-secondary' : 'link-body-emphasis'}"
  end
end
