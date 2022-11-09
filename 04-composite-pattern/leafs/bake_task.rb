require_relative '../components/task'

module Leafs
  class BakeTask < Components::Task
    def initialize
      super('Bake')
    end

    def get_time_required
      3.0
    end
  end
end
