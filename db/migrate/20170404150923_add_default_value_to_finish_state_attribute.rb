class AddDefaultValueToFinishStateAttribute < ActiveRecord::Migration[5.0]
  def change
    change_column_default :tasks, :finish_state, from: nil, to: false
  end
end
