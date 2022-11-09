require_relative '../components/task'

module Leafs
  class AddLiquidsTask < Components::Task
    def initialize
      super('Add liquids')
    end

    def get_time_required
      2.0
    end
  end
end
