class Admin::Config::BaseController < Admin::BaseController
  skip_before_filter :verify_admin
  before_filter :verify_super_admin  # ONLY SUPER ADMINS should touch this
  layout 'admin'
end
