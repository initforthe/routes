module Initforthe::Routes
  class Engine < ::Rails::Engine
    initializer "initforthe-routes.configure_rails_initialization" do |app|
      Router.send :include, ::Rails.application.routes.url_helpers
      Router.send :include, ::Rails.application.routes.mounted_helpers
    end
  end
end
