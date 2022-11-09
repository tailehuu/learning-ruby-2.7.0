require_relative '../components/composite_task'
require_relative '../leafs/add_dry_ingredients_task'
require_relative '../leafs/add_liquids_task'
require_relative '../leafs/mix_task'

module Composites
  class MadeBatterTask < Components::CompositeTask
    def initialize
      super('Made Batter')

      add_sub_task Leafs::AddDryIngredientsTask.new
      add_sub_task Leafs::AddLiquidsTask.new
      add_sub_task Leafs::MixTask.new
    end
  end
end
