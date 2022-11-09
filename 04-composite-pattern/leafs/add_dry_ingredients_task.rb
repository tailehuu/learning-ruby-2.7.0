require_relative '../components/task'

module Leafs
  class AddDryIngredientsTask < Components::Task
    def initialize
      super('Add dry ingredients')
    end

    def get_time_required
      1.0
    end
  end
end
