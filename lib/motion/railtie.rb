# frozen_string_literal: true

require "motion"

module Motion
  class Railtie < Rails::Railtie
    generators do
      require "generators/motion/install_generator"
      require "generators/motion/component_generator"
    end
  end
end
