require_relative '../components/task'

module Leafs
  class FrostTask < Components::Task
    def initialize
      super('Frost')
    end

    def get_time_required
      5.0
    end
  end
end
