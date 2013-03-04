module Initforthe::Routes
  class Router
    include Singleton
  end

  def self.route(*args, &block)
    Router.instance.instance_exec(*args, &block)
  end
end
