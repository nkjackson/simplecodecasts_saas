class AddPlanToUser < ActiveRecord::Migration
  def change
    #this adds the plan_id column to the users table.  It is the type integer.  This is how we associate plans with users via Relational Database.
    add_column :users, :plan_id, :integer
  end
end
