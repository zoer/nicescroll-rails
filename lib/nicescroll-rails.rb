require "nicescroll-rails/version"

module NiceScroll
  module Rails
    class Engine < ::Rails::Engine
      initializer "Images precompile hook", group:"all" do |app|
        app.config.assets.precompile += %w(zoomico.png)
      end
    end
  end
end