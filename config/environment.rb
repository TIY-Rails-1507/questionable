# config/environment.rb
# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionView::Base.field_error_proc = Proc.new { |html_tag, instance| "<div class=\"has-error\">#{html_tag}</div>".html_safe }