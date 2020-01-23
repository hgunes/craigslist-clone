module ApplicationHelper
  def is_home?
    controller.controller_name == 'public' && controller.action_name == 'home'
  end

  def is_auth?
    controller.controller_name == 'sessions' || controller.controller_name == 'registrations'
  end

  # def flash_notifications
  #   flash_messages = []

  #   flash.each do |type, msg|
  #     type = 'success' if type == 'notice'
  #     type = 'error' if type == 'alert' || type == 'danger'
  #     text = "toastr['#{type}']('#{msg}');"
  #     flash_messages << text.html_safe unless msg.blank?
  #   end

  #   "<script>$(function() { #{ flash_messages.join("\n")} } );</script>"
  # end
end
