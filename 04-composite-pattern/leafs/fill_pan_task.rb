require_relative '../components/task'

module Leafs
  class FillPanTask < Components::Task
    def initialize
      super('Fill Pan')
    end

    def get_time_required
      4.0
    end
  end
end
