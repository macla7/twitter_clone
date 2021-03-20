class ChangeCols < ActiveRecord::Migration[6.1]
  change_table :tweeets do |t|
    t.rename :tweet, :tweeet
  end
end
