module ApplicationHelper
  def is_home?
    controller.controller_name == 'public' && controller.action_name == 'home'
  end

  def faqs
  end

  def scams
  end

  def terms
  end

  def safety
  end
end
