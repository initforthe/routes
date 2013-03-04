module Initforthe::Routes
  class Engine < ::Rails::Engine
    config.after_initialize do
      ::Initforthe::Routes::Router.send :include, ::Rails.application.routes.url_helpers
      ::Initforthe::Routes::Router.send :include, ::Rails.application.routes.mounted_helpers
    end
  end
end
