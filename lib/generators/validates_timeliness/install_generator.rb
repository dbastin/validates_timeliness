module ValidatesTimeliness
  module Generators
    class InstallGenerator < Rails::Generators::Base
      desc "Copy ValidatesTimeliness default files"
      source_root File.expand_path('../templates', __FILE__)
      class_option :template_engine

      def copy_initializers
        copy_file 'validates_timeliness.rb', 'config/initializers/validates_timeliness.rb'
      end

    end
  end
end
