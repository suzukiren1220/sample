class CreateMemos < ActiveRecord::Migration
  def change
    create_table :memos do |t|

      t.timestamps null: false
    end
  end
end
