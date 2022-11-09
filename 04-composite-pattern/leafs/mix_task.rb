require_relative '../components/task'

module Leafs
  class MixTask < Components::Task
    def initialize
      super('Mix that batter up')
    end

    def get_time_required
      6.0
    end
  end
end
