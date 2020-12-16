class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :title
      t.string :subtitle
      t.string :description

      t.timestamps
    end
  end
end
