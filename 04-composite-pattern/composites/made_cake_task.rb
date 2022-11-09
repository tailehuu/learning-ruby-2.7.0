require_relative '../components/composite_task'
require_relative './made_batter_task'
require_relative '../leafs/fill_pan_task'
require_relative '../leafs/bake_task'
require_relative '../leafs/frost_task'

module Composites
  class MadeCakeTask < Components::CompositeTask
    def initialize
      super('Made Cake')

      add_sub_task(Composites::MadeBatterTask.new)
      add_sub_task(Leafs::FillPanTask.new)
      add_sub_task(Leafs::BakeTask.new)
      add_sub_task(Leafs::FrostTask.new)
    end
  end
end